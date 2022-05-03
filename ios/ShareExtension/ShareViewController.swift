//
//  ShareViewController.swift
//  ShareExtension
//
//  Created by Hervé Guigoz on 02/05/2022.
//

import UIKit
import Social

// https://developer.apple.com/documentation/social/slcomposeserviceviewcontroller
class ShareViewController: SLComposeServiceViewController {
  
  override func viewDidLoad() {
    self.placeholder = "Ressource's title"
  }
  
  override func isContentValid() -> Bool {
    // Do validation of contentText and/or NSExtensionContext attachments here
    return true
  }
  
  override func didSelectPost() {
    if let item = extensionContext?.inputItems.first as? NSExtensionItem,
       let itemProvider = item.attachments?.first as? NSItemProvider,
       itemProvider.hasItemConformingToTypeIdentifier("public.url") {
          itemProvider.loadItem(forTypeIdentifier: "public.url", options: nil) { (url, error) in
            if let shareURL = url as? URL {
              self.save(url: shareURL)
            }
          }
      }
    // Inform the host that we're done, so it un-blocks its UI. Note: Alternatively you could call super's -didSelectPost, which will similarly complete the extension context.
    self.extensionContext!.completeRequest(returningItems: [], completionHandler: nil)
  }
  
  override func configurationItems() -> [Any]! {
    // To add configuration options via table cells at the bottom of the sheet, return an array of SLComposeSheetConfigurationItem here.
    return []
  }
  
  func save(url: URL) {
    let sharedSuiteName: String = "group.com.herveguigoz.oembed"
    let sharedDataKey: String = "SharedDictionary"
    
    if let resource = url.absoluteString as String? {
      if let userDefaults = UserDefaults(suiteName: sharedSuiteName) {
        let dictionary = [
          "title": contentText,
          "url": resource
        ]
        userDefaults.set(dictionary, forKey: sharedDataKey)
      }
    }
  }
}
