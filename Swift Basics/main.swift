//
//  main.swift
//  Swift Basics
//
//  Created by Sam on 8/29/18.
//  Copyright © 2018 Sam. All rights reserved.
//

import Foundation

let sample1: UInt8 = 0x3A;
var sample2: UInt8 = 58;
var heartRate = 85
var deposits: Double = 135002796;
let acceleration: Float = 9.8;
var mass: Float = 14.6;
var distance: Double = 129.763001;
var lost: Bool = true;
var expensive: Bool = true;
var choice: Int = 2;
let integral: Character = "\u{222B}";
let greeting : String = "Hello";
var name: String = "Karen";


if(sample1 == sample2){
    print("\nThe samples are even");
}
else{
    print("\nThe samples are not even");
}

if(heartRate >= 40 && heartRate <= 80){
    print("\nHeart rate is normal");
}
else{
    print("\nHeart rate is not normal")
}

if(deposits >= 100000000){
    print("\nYou are exceedingly wealthy")
}
else{
    print("\nSorry you are so poor")
}

var force: Float = mass * acceleration;

print("\nforce = \(force)")
print("\n\(distance) is the distance")
print("\n")
if(lost == true && expensive == true){
    print("\ni am really sorry! I will get the manager")
}
if(lost == true && expensive != true){
    print("\nHere is coupon for 10% off")
}
if(lost != false && expensive != true){
        print("\nN/A")
}

switch choice{
case 1:
    print("\nyou chose 1")
case 2:
    print("\nyou chose 2")
case 3:
    print("\nyou chose 3")
default:
    print("\nyou made an unknown choice")
}

print("\n\(integral) is an integral")

for i in 5 ... 10{
    print("\ni = \(i)")
}

var age = 0;
while(age < 6){
    print("\nage = \(age)")
    age = age + 1;
}

print("\n\(greeting) \(name)")


