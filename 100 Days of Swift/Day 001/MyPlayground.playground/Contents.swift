
// Day 1: Variables
import UIKit

//This is called type inference
var greeting = "Hello, playground"
var age = 34
var p = 8_000_000
var doub = 3.123
let b = true

var str = """
    esse texto
    é de 'multiplas
    linhas
    """
str = """
    esse texto \
    é de multiplas \
    linhas
    """
// This is called String interpolation
str = "your age is \(age)"
var result = "show your age: \(str)"

// Ths is called type annotations
let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true
