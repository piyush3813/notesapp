//
//  NoteViewController.swift
//  NotesApp
//
//  Created by piyush mishra on 24/07/22.
//

import UIKit

class NoteViewController: UIViewController {
    
    @IBOutlet var titlelabel: UILabel!
    @IBOutlet var notelabel : UITextView!
    
    public var noteTitle: String = ""
    public var note : String = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titlelabel.text = noteTitle
        notelabel.text = note
        
    }
    
}
