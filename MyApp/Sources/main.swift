// The Swift Programming Language
// https://docs.swift.org/swift-book

import AppKid
import Foundation

class RootViewController: ViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let label = Label(frame: CGRect(x: 0.0, y: 0.0, width: 320.0, height: 44.0))
        label.text = "Hello World"
        view.addSubview(label)
        label.center = CGPoint(x: 160.0, y: 120.0)
    }
}

//@main
final class AppDelegate: ApplicationDelegate {
    func application(_: Application, didFinishLaunchingWithOptions _: [Application.LaunchOptionsKey: Any]? = nil) -> Bool {
        let window = Window(contentRect: CGRect(x: 0.0, y: 0.0, width: 320.0, height: 240.0))
        window.title = "Hello World"
        window.rootViewController = RootViewController()
        return true
    }
}