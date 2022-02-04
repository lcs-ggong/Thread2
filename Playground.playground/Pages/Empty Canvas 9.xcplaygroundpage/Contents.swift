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
let orange = Color(hue: 17, saturation: 95, brightness: 95, alpha: 100)

canvas.fillColor = orange
canvas.borderColor = .white
canvas.drawRectangle(at: Point(x: 200, y: 300), width: 400, height: 600, anchoredBy: .centre)

// Express the vertices of the custom figure
//draw a rectangular
let yellow = Color(hue: 49, saturation: 100, brightness: 100, alpha: 100)

canvas.fillColor = yellow
canvas.borderColor = .white

//var figureVertices: [Point] = []
////figureVertices.append(Point(x: , y: ))
////figureVertices.append(Point(x: , y: ))
////figureVertices.append(Point(x: , y: ))
//
// Express the pattern of the grid
for xPosition in stride(from: 0, to: 400, by: 44.44) {
    for yPosition in stride(from: 200, to: 600, by: 44.44) {
        
        xPosition
        yPosition
        
        
        
        // Express the vertices of the custom figure
        var figureVertices: [Point] = []
        figureVertices.append(Point(x: xPosition + 0, y: yPosition + 0))
        figureVertices.append(Point(x: xPosition + 44.44, y: yPosition + 44.44))
        figureVertices.append(Point(x: xPosition + 44.44, y: yPosition + 0))
        
        
        
        
        //draw a triangle
        let grey = Color(hue: 79, saturation: 5, brightness: 88, alpha: 100)

        //Conditionally change the fill colour
        if xPosition + yPosition >= 400
            && xPosition > 0
            && yPosition > 0 {
            canvas.fillColor = grey
        }else {
            canvas.fillColor = yellow
        }

        // Draw the triangle
        
        figureVertices.append(Point(x: 0, y: 200))
        figureVertices.append(Point(x: 44.44, y: 244.44))
        figureVertices.append(Point(x: 44.44, y: 200))
      

        // Draw the custom figure
        canvas.drawCustomShape(with: figureVertices)
    }
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
