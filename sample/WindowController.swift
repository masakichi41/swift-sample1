//
//  WindowController.swift
//  sample
//

import Cocoa

class WindowController: NSWindowController, NSWindowDelegate {

    @IBOutlet weak var toolbarItem: NSToolbarItem!

    func windowWillResize(_ sender: NSWindow, to frameSize: NSSize) -> NSSize {
        // If I uncomment this below it works as expected but I get the warning.
        // toolbarItem.minSize.width = frameSize.width - 86
        return frameSize
    }
}
