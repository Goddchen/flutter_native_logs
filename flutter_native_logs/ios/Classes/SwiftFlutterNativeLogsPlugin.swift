import Flutter
import UIKit

public class SwiftFlutterNativeLogsPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let myStreamHandler = MyStreamHandler()
    let channel = FlutterMethodChannel(name: "flutter_native_logs", binaryMessenger: registrar.messenger())
    let instance = SwiftFlutterNativeLogsPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
    let eventChannel = FlutterEventChannel(name: "flutter_native_logs/logs", binaryMessenger: registrar.messenger())
    eventChannel.setStreamHandler(myStreamHandler)

    let pipe = Pipe()
    // dup2(STDOUT_FILENO, pipe.fileHandleForWriting.fileDescriptor)
    dup2(pipe.fileHandleForReading.fileDescriptor, STDOUT_FILENO)
    pipe.fileHandleForReading.readabilityHandler = { [self] fileHandle in
        let data = fileHandle.availableData
        if let string = String(data: data, encoding: String.Encoding.utf8) {
          DispatchQueue.main.async {
            myStreamHandler.addMessage(message: string)
          }
        }
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
    if(eventSink != nil) {
      eventSink!(message)
    }
  }
}
