//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 7 and 8.
 */
let preferredWidth = 600
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 16 to 30 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that can draw upon the canvas
let t = Tortoise(drawingUpon: canvas)

// Create a pen that can draw upon the canvas
let p = Pen(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas

/*:
 ## Optional code
 
 Below are two generally helpful configurations.
 
 If you do not wish to work in all four quadrants of the Cartesian plane, comment out the code on line 44.
 
 If you do not wish to see a grid, comment out the code on line 48.
 
 */

// Move the origin from the bottom-left corner of the canvas to it's centre point
canvas.translate(to: Point(x: 100, y: 100))
 
// Show a grid
canvas.drawAxes(withScale: true, by: 20, color: .black)

// constants

let scale = 20
let diagonal = Int(sqrt(2.0)*Double(scale))
                   
// get into position to draw first arrow
t.penUp()
t.left(by: 90)
t.forward(steps: 1*scale)
t.right(by: 90)
t.penDown()

// draw an arrow
t.forward(steps: 3*scale)
t.right(by: 90)
t.forward(steps: 1*scale)
t.left(by: 135)
t.forward(steps:2*diagonal)
t.right(by: 270)
t.forward(steps:2*diagonal)
t.left(by: 135)
t.forward(steps: 1*scale)
t.right(by: 90)
t.forward(steps: 3*scale)

// get into position to draw second arrow
t.penUp()
t.right(by: 90)
t.forward(steps: 2*scale)
t.right(by: 90)
t.penDown()

// draw second arrow
t.forward(steps: 3*scale)
t.right(by: 90)
t.forward(steps: 1*scale)
t.left(by: 135)
t.forward(steps:2*diagonal)
t.right(by: 270)
t.forward(steps:2*diagonal)
t.left(by: 135)
t.forward(steps: 1*scale)
t.right(by: 90)
t.forward(steps: 3*scale)

// get into position to draw third arrow
t.penUp()
t.right(by: 90)
t.forward(steps: 2*scale)
t.right(by: 90)
t.penDown()

// draw third arrow
t.forward(steps: 3*scale)
t.right(by: 90)
t.forward(steps: 1*scale)
t.left(by: 135)
t.forward(steps:2*diagonal)
t.right(by: 270)
t.forward(steps:2*diagonal)
t.left(by: 135)
t.forward(steps: 1*scale)
t.right(by: 90)
t.forward(steps: 3*scale)

// get into position to draw forth arrow
t.penUp()
t.right(by: 90)
t.forward(steps: 2*scale)
t.right(by: 90)
t.penDown()

// draw fourth arrow
t.forward(steps: 3*scale)
t.right(by: 90)
t.forward(steps: 1*scale)
t.left(by: 135)
t.forward(steps:2*diagonal)
t.right(by: 270)
t.forward(steps:2*diagonal)
t.left(by: 135)
t.forward(steps: 1*scale)
t.right(by: 90)
t.forward(steps: 3*scale)

// get into position to draw fifth arrow
t.penUp()
t.right(by: 90)
t.forward(steps: 2*scale)
t.right(by: 90)
t.penDown()

// draw fifth arrow
t.forward(steps: 3*scale)
t.right(by: 90)
t.forward(steps: 1*scale)
t.left(by: 135)
t.forward(steps:2*diagonal)
t.right(by: 270)
t.forward(steps:2*diagonal)
t.left(by: 135)
t.forward(steps: 1*scale)
t.right(by: 90)
t.forward(steps: 3*scale)


// get into position to draw sixth arrow
t.penUp()
t.right(by: 90)
t.forward(steps: 2*scale)
t.right(by: 90)
t.penDown()

// draw sixth arrow
t.forward(steps: 3*scale)
t.right(by: 90)
t.forward(steps: 1*scale)
t.left(by: 135)
t.forward(steps:2*diagonal)
t.right(by: 270)
t.forward(steps:2*diagonal)
t.left(by: 135)
t.forward(steps: 1*scale)
t.right(by: 90)
t.forward(steps: 3*scale)
