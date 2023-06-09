//
//  WindowController.swift
//  sample
//

import Cocoa

class WindowController: NSWindowController, NSWindowDelegate {

    @IBOutlet weak var toolbarItem: NSToolbarItem!

    func windowWillResize(_ sender: NSWindow, to frameSize: NSSize) -> NSSize {
        // Uncommenting the following code will make it work properly, but a warning will be displayed.
        // toolbarItem.minSize.width = frameSize.width - 86
        return frameSize
    }
}
