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

        let pipe = Pipe()
        setvbuf(stdout, nil, _IONBF, 0)
        setvbuf(stderr, nil, _IONBF, 0)
        dup2(pipe.fileHandleForWriting.fileDescriptor, FileHandle.standardOutput.fileDescriptor)
        dup2(pipe.fileHandleForWriting.fileDescriptor, FileHandle.standardError.fileDescriptor)

        pipe.fileHandleForReading.waitForDataInBackgroundAndNotify()

        NotificationCenter.default.addObserver(forName: NSNotification.Name.NSFileHandleDataAvailable, object: pipe.fileHandleForReading , queue: nil) {
            notification in

            let output = pipe.fileHandleForReading.availableData
            let outputString = String(data: output, encoding: String.Encoding.utf8) ?? ""

            DispatchQueue.main.async {
                myStreamHandler.addMessage(message: outputString)
            }

            pipe.fileHandleForReading.waitForDataInBackgroundAndNotify()
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
