//
//  playingSound.swift
//  
//
//  Created by IKRAMUZZAMAN MUNTASIR on 2/4/19.
//

import Foundation
import AVFoundation

// put this code where you want to play a soundfile

var player: AVAudioPlayer?

guard let url = Bundle.main.url(forResource: "AudioFileName", withExtension: "Extension") else { return }

do {
    
    player = try AVAudioPlayer(contentsOf: url!)
    player.play()
}catch {
    
    // handle error
}
