import Flutter
import UIKit

public class SwiftFlutterNativeLogsPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        let myStreamHandler = MyStreamHandler()
        let channel = FlutterMethodChannel(name: "flutter_native_log_handler", binaryMessenger: registrar.messenger())
        let instance = SwiftFlutterNativeLogsPlugin()
        registrar.addMethodCallDelegate(instance, channel: channel)
        let eventChannel = FlutterEventChannel(name: "flutter_native_log_handler/logs", binaryMessenger: registrar.messenger())
        eventChannel.setStreamHandler(myStreamHandler)

        let inputPipe = Pipe()
        let outputPipe = Pipe()

        // dup2(STDOUT_FILENO, pipe.fileHandleForWriting.fileDescriptor)
        setvbuf(stdout, nil, _IONBF, 0)
        setvbuf(stderr, nil, _IONBF, 0)

        // Copy STDOUT file descriptor to outputPipe for writing strings back to STDOUT
        dup2(FileHandle.standardOutput.fileDescriptor, outputPipe.fileHandleForWriting.fileDescriptor)
        dup2(FileHandle.standardError.fileDescriptor, outputPipe.fileHandleForWriting.fileDescriptor)

        // Intercept STDOUT with inputPipe
        dup2(inputPipe.fileHandleForWriting.fileDescriptor, FileHandle.standardOutput.fileDescriptor)
        dup2(inputPipe.fileHandleForWriting.fileDescriptor, FileHandle.standardError.fileDescriptor)

        inputPipe.fileHandleForReading.waitForDataInBackgroundAndNotify()

        NotificationCenter.default.addObserver(forName: NSNotification.Name.NSFileHandleDataAvailable, object: inputPipe.fileHandleForReading , queue: nil) {
            notification in

            let output = inputPipe.fileHandleForReading.availableData
            let outputString = String(data: output, encoding: String.Encoding.utf8) ?? ""

            DispatchQueue.main.async {
                myStreamHandler.addMessage(message: outputString)
            }

            // Write input back to stdout
            outputPipe.fileHandleForWriting.write(output)

            inputPipe.fileHandleForReading.waitForDataInBackgroundAndNotify()
        }
    }

    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        result("iOS " + UIDevice.current.systemVersion)
    }
}

class MyStreamHandler: NSObject, FlutterStreamHandler {
    private var eventSink: FlutterEventSink? = nil

    public func onListen(withArguments arguments: Any?, eventSink events: @escaping FlutterEventSink) -> FlutterError? {
        eventSink = events
        return nil
    }

    public func onCancel(withArguments arguments: Any?) -> FlutterError? {
        eventSink = nil
        return nil
    }

    public func addMessage(message: String) {
        DispatchQueue.main.async {
            self.eventSink?(message)
        }
    }
}
