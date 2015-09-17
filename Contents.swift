//: Playground - noun: a place where people can play

import UIKit

// s, m, h
var seconds = 0
var minutes = 0
var hours = 0

blah // <-- Delete this to start clock.

while hours < 5
{
    ++seconds
    
    if seconds >= 60 {seconds = 0; ++minutes}
    
    if minutes >= 60 {minutes = 0; ++hours}
    
    println()
    print("\(seconds) seconds \(minutes) minutes \(hours) hours")
    println()
}
print("boom")