// Playground - noun: a place where people can play

import UIKit

// class
class Rectangle {

    // properties
    var x: Int = 0;
    var y: Int = 0;
    let width: Int; // optionals, also as constant so when defined cannot be changed
    let height: Int; // ...
    
    // function
    func area() -> Int {
        return self.width * self.height;
    }
    
    // initialize
    init(width: Int, height: Int) {
        self.width = width;
        self.height = height;
    }
}

class Square : Rectangle {
    init(size: Int) {
        // super = use parent's function definition of init()
        super.init(width: size, height: size)
    }
}

var r = Rectangle(width: 25, height: 25);
r.area()

var s = Square(size: 10)
s.area()


class Animal {
    func makeNoise() -> String {
        return "i is an animal!"
    }
}

class Cat : Animal {
    // override inherited function, then call the same parent funff
    override func makeNoise() -> String {
        return "meow, " + super.makeNoise()
    }
}

var cat = Cat()
cat.makeNoise()

var animals: Array<Animal>

