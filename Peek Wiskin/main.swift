//
//  main.swift
//  Peek Wiskin
//
//  Created by Yashwant Samal on 09/03/21.
//

import Foundation

var fact=1;

print("enter the number for which you want the factorial")
let n = Int(readLine()!)!
for i in 1...n
{
    fact=fact*i;
}
print("Factorial=\(fact)")
