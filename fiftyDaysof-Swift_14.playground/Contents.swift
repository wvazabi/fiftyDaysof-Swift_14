//import UIKit
//import Foundation
//
//var greeting = "Hello, playground"
//
//
//class RadioCenter {
//
//    init() {
//
//        DispatchQueue.main.asyncAfter(deadline: .now() + 3)
//
//        {
//            let userInfo : [String:String] = ["music": "Extreme Ways!"]
//            NotificationCenter.default.post(
//            name: NSNotification.Name(rawValue: "Eksen Radio 96.2"),
//           object: nil,
//           userInfo: userInfo)
//
//    }
//}
//}
//
//
//class Audi {
//    init () {
//
//        NotificationCenter.default.addObserver(
//            self,
//            selector: #selector(play(_:)),
//            name: NSNotification.Name(rawValue: "Eksen Radio 96.2"),
//            object: nil)
//
//    }
//
//
//
//    @objc
//    func play(_ notification: Notification){
//
//        if let mesage = notification.userInfo?["music"] as? String {
//            print("Audi \(mesage) playing")
//        }
//
//
//    }
//}
//
//
//class Tesla {
//
//    init () {
//
//        NotificationCenter.default.addObserver(
//            self,
//            selector: #selector(play(_:)),
//            name: .radioCenterExt ,
//            object: nil)
//
//    }
//
//
//
//    @objc
//    func play(_ notification: Notification){
//
//        if let mesage = notification.userInfo?["music"] as? String {
//            print("Tesla \(mesage) playing")
//        }
//
//
//    }}
//
//var a5 = Audi()
//var modelX = Tesla()
//var radio = RadioCenter()
//
//
//
//extension NSNotification.Name {
//
//static let radioCenterExt = NSNotification.Name(rawValue: "Eksen Radio 96.2")
//
//}
//

//
//protocol RadioCenterDelegate {
//
//    func didSelectRadio(_ channel: String)
//}
//
//class RadioCenter {
//
//    var delegate: RadioCenterDelegate?
//
//    func broadcast() {
//        delegate?.didSelectRadio("Eksen radio playing")
//    }
//
//}
//
//class Audi {
//
//    private var radio: RadioCenter
//
//    init(radio: RadioCenter) {
//
//        self.radio = radio
//        self.radio.delegate = self
//
//    }
//
//
//}
//
//extension Audi: RadioCenterDelegate {
//
//    func didSelectRadio(_ channel: String) {
//        print(channel)
//    }
//
//
//}
//
//var radio: RadioCenter = .init()
//var a8: Audi = .init(radio: radio)
//radio.broadcast()
//

var name: String = "Nilay"
let age: Int = 26


name = "Enes"

print("My name is \(name), My age is \(age)")

var i: Int = 0

for i in 1...10 {
    print(i)
}
