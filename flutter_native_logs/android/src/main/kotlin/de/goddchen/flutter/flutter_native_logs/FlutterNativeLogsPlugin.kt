package de.goddchen.flutter.flutter_native_logs

import android.os.Handler
import android.os.Looper
import android.util.Log
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.plugin.common.EventChannel
import io.flutter.plugin.common.EventChannel.StreamHandler
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import kotlin.concurrent.thread

/** FlutterNativeLogsPlugin */
class FlutterNativeLogsPlugin : FlutterPlugin, MethodCallHandler, StreamHandler {
    /// The MethodChannel that will the communication between Flutter and native Android
    ///
    /// This local reference serves to register the plugin with the Flutter Engine and unregister it
    /// when the Flutter Engine is detached from the Activity
    private lateinit var channel: MethodChannel
    private lateinit var eventChannel: EventChannel
    private var eventSink: EventChannel.EventSink? = null
    private var logcatProcess: Process? = null

    override fun onAttachedToEngine(flutterPluginBinding: FlutterPlugin.FlutterPluginBinding) {
        channel = MethodChannel(flutterPluginBinding.binaryMessenger, "flutter_native_logs")
        channel.setMethodCallHandler(this)
        eventChannel =
            EventChannel(flutterPluginBinding.binaryMessenger, "flutter_native_logs/logs")
        eventChannel.setStreamHandler(this)
        // GlobalScope.launch {
        thread(start = true) {
            Runtime.getRuntime().exec("logcat -c")
            logcatProcess = Runtime.getRuntime().exec("logcat")
            logcatProcess?.let {
                it
                    .inputStream
                    .bufferedReader()
                    .useLines { lines ->
                        lines.forEach { line ->
                            Handler(Looper.getMainLooper()).post { eventSink?.success(line) }
                        }
                    }
            }
        }
        // thread(start = true) {
        //     while (true) {
        //         Log.i("Test", "onAttachedToEngine: Test")
        //         Thread.sleep(5 * 1000)
        //     }
        // }
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
        if (call.method == "getPlatformVersion") {
            result.success("Android ${android.os.Build.VERSION.RELEASE}")
        } else {
            result.notImplemented()
        }
    }

    override fun onDetachedFromEngine(binding: FlutterPlugin.FlutterPluginBinding) {
        channel.setMethodCallHandler(null)
        logcatProcess?.destroy()
    }

    override fun onListen(arguments: Any?, events: EventChannel.EventSink?) {
        eventSink = events
    }

    override fun onCancel(arguments: Any?) {
        eventSink = null
    }
}
