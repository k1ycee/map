import UIKit
import Flutter
import AppDelegate.h
import GeneratedPluginRegistrant.h
// Add the following import.
import GoogleMaps/GoogleMaps.h

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    [GMSServices provideAPIKey: @"AIzaSyAkKcxHPRzEr9UyQhhAXlCIMqxuaDBy0Jc"];
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
