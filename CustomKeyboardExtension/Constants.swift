//
//  Constants.swift
//
//  Created by Ethan Sarif-Kattan on 10/07/2019.
//  Copyright © 2019 Ethan Sarif-Kattan. All rights reserved.
//

import Foundation
import UIKit

enum Constants{
	
    static let keyNormalColour: UIColor = .gray
	static let keyPressedColour: UIColor = .lightText
	static let specialKeyNormalColour: UIColor = .gray

	static let letterKeys = [
		["១", "២", "៣", "៤", "៥", "៦", "៧", "៨", "៩", "០", "ឥ","ឲ"],
        ["ឆ", "ឹ", "េ", "រ", "ត","យ", "ុ", "ិ", "ោ", "ផ", "ៀ", "ឪ"],
        ["ា","ស","ដ","ថ","ង","ហ","្","ក","ល","ើ","់","ឮ"],
        ["ឋ","ខ","ច","វ","ប","ន","ម","ុំ","៕","៊","⌫"],
		["123", "🌐","⚙︎", "☻", "space", "↩"]
	]
    static let smallLetterKeys = [
        ["1", "2", "3", "4", "5", "6", "7", "8", "9", "១", "ឦ","ឱ"],
        ["ឈ", "ឺ", "ែ", "ឬ", "ទ","ួ", "ូ", "ី", "ៅ", "ភ", "ឿ", "ឧ"],
        ["ឫ","ៃ","ឌ","ធ","អ","ះ","ញ","គ","ឡ","៖","៉","ឭ"],
        ["ឍ","ឃ","ជ","ៈ","ព","ណ","ំ","ឱ","។","ឯ", ""],
        ["", "", "", "", "", ""]
    ]
	static let numberKeys = [
		["1", "2", "3", "4", "5", "6", "7", "8", "9", "0",],
		["-", "/", ":", ";", "(", ")" ,",", "$", "&", "@", "\""],
		["#+=",".", ",", "?", "!", "\'", "⌫"],
		["ABC", "🌐", "space", "↩"]
	]
	
	static let symbolKeys = [
		["[", "]", "{", "}", "#", "%", "^", "*", "+", "="],
		["_", "\\", "|", "~", "<", ">", "€", "£", "¥", "·"],
		["123",".", ",", "?", "!", "\'", "⌫"],
		["ABC", "🌐", "space", "↩"]
	]
}







