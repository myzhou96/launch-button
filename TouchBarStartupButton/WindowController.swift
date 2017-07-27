//
//  WindowController.swift
//  TouchBarStartupButton
//
//  Created by Michelle Zhou on 7/26/17.
//  Copyright © 2017 Michelle Zhou. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
    
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        openSlack()
        openOutlook()
        openSafari()
        openTerminal()
        openIntelliJ()
    }
    
    func openSlack() {
        NSWorkspace.shared().open(URL(fileURLWithPath: "/Applications/Slack.app"))
    }
    
    func openOutlook() {
        NSWorkspace.shared().open(URL(fileURLWithPath: "/Applications/Microsoft Outlook.app"))
    }
    
    func openSafari() {
        NSWorkspace.shared().open(URL(fileURLWithPath: "/Applications/Safari.app"))
    }
    
    func openTerminal() {
        NSWorkspace.shared().open(URL(fileURLWithPath: "/Applications/iTerm.app"))
    }
    
    func openIntelliJ() {
        NSWorkspace.shared().open(URL(fileURLWithPath: "/Applications/IntelliJ IDEA.app"))
    }
}
