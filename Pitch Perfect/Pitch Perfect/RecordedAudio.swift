//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Prateek Shokeen on 3/10/15.
//  Copyright (c) 2015 Cliff O'r Cloud. All rights reserved.
//
// <summary>
// This class is the model for our architecture and describes the
// format of a recorded audio file.
// </summary>

import Foundation

class RecordedAudio: NSObject{
    // The file path for the recorded audio
    var recordedFilePath: NSURL!
    
    // The name/title of the recorded audio
    var title: String!
}