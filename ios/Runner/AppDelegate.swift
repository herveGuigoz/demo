import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
    override func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        GeneratedPluginRegistrant.register(with: self)
        
        let controller: FlutterViewController = window?.rootViewController as! FlutterViewController
        let methodChannel = FlutterMethodChannel(name: "com.herveguigoz.oembed.share", binaryMessenger: controller.binaryMessenger)
        
        methodChannel.setMethodCallHandler({
            (call: FlutterMethodCall, result: @escaping FlutterResult) -> Void in
            switch call.method {
            case "getSharedData":
                let sharedData = self.getSharedData()
                result(sharedData);
            default:
                result(FlutterMethodNotImplemented)
            }
        })
        
        return super.application(application, didFinishLaunchingWithOptions: launchOptions)
    }
    
    func getSharedData() -> [String:String] {
        let sharedSuiteName: String = "group.com.herveguigoz.oembed"
        let sharedDataKey: String = "SharedDictionary"
        
        if let prefs = UserDefaults(suiteName: sharedSuiteName) {
            if let sharedText = prefs.object(forKey: sharedDataKey) {
                return sharedText as! [String:String]
            }
            // clear out the cached data
            prefs.set([:], forKey: sharedDataKey);
        }
        
        return [:]
    }
}
