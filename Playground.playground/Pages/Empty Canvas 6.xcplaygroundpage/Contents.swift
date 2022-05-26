//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 7 and 8.
 */
let preferredWidth = 400
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
let turtle = Tortoise(drawingUpon: canvas)

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

/*:
 ## Add your code
 
 Beginning on line 61, you can add your own code.
  
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// Begin writing your code below (you can remove the examples shown)

//draw a rectangular
let currentColour = Color(hue: 193, saturation: 99, brightness: 86, alpha: 100)

canvas.fillColor = currentColour
canvas.borderColor = .white
canvas.drawRectangle(at: Point(x: 200, y: 300), width: 400, height: 600, anchoredBy: .centre)

//draw a white circle
canvas.drawShapesWithFill = true
canvas.fillColor = .white
canvas.borderColor = .black

canvas.fillColor = currentColour
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 200, y: 400), width: 375, height: 375)

canvas.fillColor = .white
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 200, y: 400), width: 350, height: 350)

canvas.fillColor = currentColour
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 200, y: 400), width: 325, height: 325)

canvas.fillColor = .white
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 200, y: 400), width: 300, height: 300)

canvas.fillColor = currentColour
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 200, y: 400), width: 275, height: 275)

canvas.fillColor = .white
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 200, y: 400), width: 250, height: 250)

canvas.fillColor = currentColour
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 200, y: 400), width: 225, height: 225)

canvas.fillColor = .white
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 200, y: 400), width: 200, height: 200)

canvas.fillColor = currentColour
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 200, y: 400), width: 175, height: 175)

canvas.fillColor = .white
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 200, y: 400), width: 150, height: 150)

canvas.fillColor = currentColour
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 200, y: 400), width: 125, height: 125)

canvas.fillColor = .white
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 200, y: 400), width: 100, height:
100)

canvas.fillColor = currentColour
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 200, y: 400), width: 75, height: 75)

canvas.fillColor = .white
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 200, y: 400), width: 50, height: 50)

canvas.fillColor = currentColour
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 200, y: 400), width: 35, height: 35)

canvas.fillColor = .white
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 200, y: 400), width: 15, height: 15)

//draw a circle
let pink = Color(hue: 312, saturation: 63, brightness: 66, alpha: 100)
canvas.drawShapesWithFill = false
canvas.drawShapesWithBorders = true
canvas.defaultBorderWidth = 15
canvas.borderColor = pink

for size in stride(from: 0, through: 400, by: 50) {
    size
    canvas.drawEllipse(at: Point(x: 200, y: 500), width: size, height: size)

}




// Move the origin from the bottom-left corner of the canvas to it's centre point
canvas.drawAxes(withScale: true, by: 50, color: .blue)
/*:
 ## Show the Live View
 Don't see any results?
 
 Remember to show the Live View (1 then 2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
