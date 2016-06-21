//
//  main.swift
//  sort
//
//  Created by 杨浩 on 16/6/21.
//  Copyright © 2016年 杨浩. All rights reserved.
//

import Cocoa
var array = [1,56,976,3,76,90,3,6,2,9,35,57,43,56,89,444,100,66,23,19]



print("排序前的值：")

 for item in array
 {
     var ii = item
     print(ii)
     }

 for i in 0 ..< array.count - 1 {
    for j in 0 ..< array.count - 1 - i{
         if array[j] > array[j + 1] {
             var temp = array[j + 1]
             array[j + 1] = array[j]
             array[j] = temp
             }
         }
     }
 print("排序后的值：")

 for item in array
 {
     var ii = item
     print(ii)
     }