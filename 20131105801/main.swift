//
//  main.swift
//  20131105801
//
//  Created by King on 16/3/10.
//  Copyright © 2016年 King. All rights reserved.
//

/////////////////////////////////////////////////////////

//import Foundation
//print("Hello, World!!")

//////////////////////////////////////////////////////////
//import <UIKit/UIKit.h>
//import "LegendViewController.h"
import Foundation
//var a:Int,b:Int,c:Int,i:Int
var a=100
var b=100
var c=a+b
var i:Int
print("\(c)")
for index in 1...5
{
    print("\(index) times 5 is \(index * 5)")
}
for var i in 1..<10
{
    print("\(i)")
}
for i=1;i<10;i++
{
    print("\(i)")
}

let me = (name: "Mark",no: 11,email: "11.11")
print("\(me .name)")
print (me)
//////////////////////////////////////////////////////////
/*
var index2:Int
for index2=0;index2<5;index2++
{
    print("\(index2)")
}
var X:String="2345617"
print
*/
/////////////////////////////////////////////////////////

/*import Cocoa
func hello(num:Int)
{
print("hello\(num)")
}
for var i in 1...20
{
hello(i)
}*/

//////////////////////////////////////////////////////////

/*import Cocoa
func add(a x:Int,b y:Int,c z:Int)
{
print("\(x)+\(y)+\(z)=\(x+y+z)")
}
add(a:10,b:20,c:30)*/


//var j:Int

/////////////////////////////////////////////////////////
//创建一个ContactAdd类型的按钮
/*
var button:UIButton = UIButton.buttonWithType(UIButtonType.ContactAdd) as UIButton;
//设置按钮位置和大小
button.frame=CGRectMake(10, 150, 100, 30);
//设置按钮文字
button.setTitle("按钮", forState:UIControlState.Normal)
self.view.addSubview(button);

*/


//var button = UIButton(frame:CGRectMake(10, 150, 100, 30))


/////////////////////////////////////////////////////////////////

//  窗口
/*
typedef enum {
    UIModalPresentationFullScreen = 0,
    UIModalPresentationPageSheet,
    UIModalPresentationFormSheet,
    UIModalPresentationCurrentContext,
} UIModalPresentationStyle;
*/
//////////////////////////////////////////////////////

/*
typedef enum {
    UIModalTransitionStyleCoverVertical = 0,
    UIModalTransitionStyleFlipHorizontal,
    UIModalTransitionStyleCrossDissolve,
    UIModalTransitionStylePartialCurl,
} UIModalTransitionStyle;


systemstyleViewController * s = [[systemstyleViewController alloc]init];

UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:s];

s.modalPresentationStyle = UIModalPresentationFormSheet ;

s.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal ;

[self presentModalViewController:s animated:YES] ;

*/






















