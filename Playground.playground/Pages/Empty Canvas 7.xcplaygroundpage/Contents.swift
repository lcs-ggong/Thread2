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
let currentColour = Color(hue: 107, saturation: 63, brightness: 73, alpha: 100)

canvas.fillColor = currentColour
canvas.borderColor = .white
canvas.drawRectangle(at: Point(x: 200, y: 300), width: 400, height: 600, anchoredBy: .centre)

//draw a square

canvas.fillColor = . black
canvas.borderColor = .black
canvas.drawRectangle(at: Point(x: 200, y: 200), width: 400, height: 400, anchoredBy: .centre)

//for verticalPosition in stride(from: -25, through: 400, by: 50){
//
//    for horizontalPosition in stride(from: -25, through: 400, by: 50){
//
//        canvas.fillColor = currentColour
//        canvas.borderColor = .white
//        canvas.drawEllipse(at: Point(x: horizontalPosition + 25, y: verticalPosition + 25), width: 50, height: 50)
//
//
//    }
//}

//draw a circle
let offwhite = Color(hue: 87, saturation: 5, brightness: 88, alpha: 100)

canvas.highPerformance = true

for horizontalPosition in stride(from: 0, through: 400, by: 40) {
    for verticalPosition in stride(from: 0, through: 400, by: 40) {
        
        //Conditionally change the fill colour
        if horizontalPosition + verticalPosition <= 400
            && horizontalPosition > 0
            && verticalPosition > 0 {
            canvas.fillColor = offwhite
        } else {
            canvas.fillColor = currentColour
        }
        
        // Draw the circle
        
        canvas.drawEllipse(at: Point(x: horizontalPosition,
                                     y: verticalPosition),
                           width: 36, height: 36)
        
        // Where is this circle?
        canvas.drawText(message: "(\(horizontalPosition), \n\(verticalPosition))",
                        at: Point(x: horizontalPosition, y: verticalPosition - 10),
                        size: 8)
        
        
        
    }
}

canvas.highPerformance = false

// Draw the title
canvas.drawText(message: "pixies", at: Point(x: 40, y: 425), size: 90, kerning: 2.0)

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
