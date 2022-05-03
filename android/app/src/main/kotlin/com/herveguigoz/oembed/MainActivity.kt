package com.herveguigoz.oembed

import android.content.Intent
import android.os.Bundle
import androidx.annotation.NonNull
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel

class MainActivity : FlutterActivity() {
    private var sharedData: LinkedHashMap<String, String>? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        handleIntent()
    }

    override fun configureFlutterEngine(@NonNull flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, "com.herveguigoz.oembed.share")
                .setMethodCallHandler { call, result ->
                    when (call.method) {
                        "getSharedData" -> {
                            result.success(sharedData)
                            sharedData = null
                        }
                        else -> result.notImplemented()
                    }

                }
    }

    private fun handleIntent() {
        if (intent?.action == Intent.ACTION_SEND) {
            if (intent.type == "text/plain") {
                intent.getStringExtra(Intent.EXTRA_TEXT)?.let { intentData ->
                    sharedData = linkedMapOf("title" to "", "url" to intentData)
                }
            }
        }
    }
}
