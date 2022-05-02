//
//  main.swift
//  whaleTalk
//
//  Created by Nail Kamilov on 02.05.2022.
//

import Foundation

var input = readLine()!
var output: String = ""
for char in input {
  let lowerChar = char.lowercased()
  switch lowerChar {
    case "a", "i", "o":
      output = output + lowerChar.uppercased()
    case "e":
      output += "EE"
    case "u":
      output += "UU"
    default:
      continue
  }
}
print(output)
