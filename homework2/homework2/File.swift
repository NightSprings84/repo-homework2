//
//  File.swift
//  homework2
//
//  Created by Богдан Кремер on 18.12.2020.
//

import Foundation

func evenNumber (ourNumber: Int){
    if ourNumber % 2 == 0{
        print("even number")
func onthree (threeNumber: Int){
    if threeNumber % 3 == 0{
        print("without remainder")
    } else {
        print("odd number")
        print("with a reminder")
    }
}

var number = 24
var number3 = 89

evenNumber(ourNumber: number)
onthree(threeNumber: number3)
var arrayOne: [Int] = []

var index = 0

for _ in 0...99 {
    index += 1
    arrayOne.append(index)
}

print(arrayOne)
func indexNumber (ourNumber: Int){
    if ourNumber % 2 == 0 || ourNumber % 3 == 0{
        arrayOne.remove(at: index)
    }
}

var arrayOne: [Int] = []

var index = 0

for _ in 0...99 {
    index += 1
    arrayOne.append(index)
    indexNumber(ourNumber: arrayOne[index])
}

print(arrayOne)
