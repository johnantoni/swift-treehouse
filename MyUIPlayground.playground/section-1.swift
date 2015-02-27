// Playground - noun: a place where people can play

import UIKit

var view = UIView(frame: CGRectMake(0, 0, 320, 480))
view.backgroundColor = UIColor.blueColor()

var red = UIView(frame: CGRectMake(20, 20, 200, 200))
red.backgroundColor = UIColor.redColor()
red.clipsToBounds = true // clip outside, like overflow: none

var green = UIView(frame: CGRectMake(40, 40, 200, 200))
green.backgroundColor = UIColor.greenColor()

//view.alpha = 0.5 // alpha channel opacity

view.addSubview(red)
red.addSubview(green)

green.alpha = 0.5

let redFrame = red.frame

view
