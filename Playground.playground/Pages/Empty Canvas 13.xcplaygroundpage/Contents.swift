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


/*:
 ## Optional code
 
 Below are two generally helpful configurations.
 
 If you do not wish to work in all four quadrants of the Cartesian plane, comment out the code on line 44.
 
 If you do not wish to see a grid, comment out the code on line 48.
 
 */

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas



/*:
 ## Add your code
 
 Beginning on line 61, you can add your own code.
  
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */
//Begin writing your code below (you can remove the examples shown)


//draw a rectangular

let currentColour = Color(hue: 213, saturation: 57, brightness: 19, alpha: 100)

canvas.fillColor = currentColour
canvas.borderColor = .white
canvas.drawRectangle(at: Point(x: 200, y: 300), width: 400, height: 600, anchoredBy: .centre)

//Draw the axe
let yellow = Color(hue: 62, saturation: 100, brightness: 100, alpha: 100)

canvas.fillColor = yellow
canvas.borderColor = .white
//canvas.drawAxes(withScale: true, by: 50, color:yellow )

//Define the vertices of a polygon
var verticesOfSomeShape: [Point] = [] // empty list of vertices that define the shape
verticesOfSomeShape.append(Point(x: 178, y: 425))  // start
verticesOfSomeShape.append(Point(x: 100, y: 472))
verticesOfSomeShape.append(Point(x: 100, y: 425))
verticesOfSomeShape.append(Point(x: 175, y: 425))  //end where you started

//Actually draw the polygon
canvas.drawCustomShape(with: verticesOfSomeShape)

//Define the vertices of a polygon
var verticesOfSomeShape1: [Point] = [] // empty list of vertices that define the shape
verticesOfSomeShape1.append(Point(x: 222, y: 425))  // start
verticesOfSomeShape1.append(Point(x: 300, y: 472))
verticesOfSomeShape1.append(Point(x: 300, y: 425))
verticesOfSomeShape1.append(Point(x: 225, y: 425))  //end where you started
//Actually draw the polygon
canvas.drawCustomShape(with: verticesOfSomeShape1)

//Express the vertices of the custom figure
var figureVertices: [Point] = []
figureVertices.append(Point(x: 100, y: 450))
figureVertices.append(Point(x: 100, y: 472))
figureVertices.append(Point(x: 50, y: 500))
figureVertices.append(Point(x: 50, y: 450))


//Draw a single figure using absolute values
canvas.drawCustomShape(with: figureVertices)

//Express the vertices of the custom figure
var figureVertices0: [Point] = []
figureVertices0.append(Point(x: 300, y: 450))
figureVertices0.append(Point(x: 300, y: 472))
figureVertices0.append(Point(x: 350, y: 500))
figureVertices0.append(Point(x: 350, y: 450))


//Draw a single figure using absolute values
canvas.drawCustomShape(with: figureVertices0)

//Draw a square
canvas.drawRectangle(at: Point(x: 77.5, y: 425), width: 25, height: 25)
canvas.borderColor = yellow

canvas.drawRectangle(at: Point(x: 300, y: 425), width: 25, height: 25)
canvas.borderColor = yellow

//Draw a circle
canvas.drawEllipse(at: Point(x: 75, y: 450), width: 50, height: 50)
canvas.borderColor = yellow

canvas.drawEllipse(at: Point(x: 325, y: 450), width: 50, height: 50)
canvas.borderColor = yellow

//Draw the eyes

canvas.fillColor = currentColour
canvas.borderColor = currentColour
canvas.drawEllipse(at: Point(x: 300, y: 475), width: 13, height: 50)


canvas.fillColor = currentColour
canvas.drawEllipse(at: Point(x: 100, y: 475), width: 13, height: 50)
canvas.borderColor = currentColour


//Draw the mouse

canvas.borderColor = .black
canvas.defaultBorderWidth = 7


canvas.fillColor = currentColour
canvas.drawEllipse(at: Point(x: 200, y: 325), width: 200, height: 100)

canvas.borderColor = .black
canvas.defaultBorderWidth = 7
let deepgrey = Color(hue: 220, saturation: 8, brightness: 58, alpha: 100)
canvas.fillColor = deepgrey
canvas.drawEllipse(at: Point(x: 200, y: 300), width: 200, height: 230)

canvas.fillColor = currentColour
canvas.drawEllipse(at: Point(x: 200, y: 325), width: 200, height: 105)

canvas.borderColor = .black
canvas.defaultBorderWidth = 9
//Express the vertices of the custom figure
var iigureVertices: [Point] = []
let offwihite = Color(hue: 180, saturation: 4, brightness: 100, alpha: 100)
canvas.fillColor = offwihite
iigureVertices.append(Point(x: 400, y: 125))
iigureVertices.append(Point(x: 200, y: 125))
iigureVertices.append(Point(x: 250, y: 25))
iigureVertices.append(Point(x: 400, y: 25))

//Draw a single figure using absolute values
canvas.drawCustomShape(with: iigureVertices)


//Define the vertices of a polygon
canvas.fillColor = .white
var eerticesOfSomeShape: [Point] = [] // empty list of vertices that define the shape
eerticesOfSomeShape.append(Point(x: 100, y: 300))  // start
eerticesOfSomeShape.append(Point(x: 125, y: 280))
eerticesOfSomeShape.append(Point(x: 113, y: 260))
eerticesOfSomeShape.append(Point(x: 100, y: 300))  //end where you started

//Actually draw the polygon
canvas.drawCustomShape(with: eerticesOfSomeShape)


//Define the vertices of a polygon
canvas.fillColor = .white
var eerticesOfSomeShape1: [Point] = [] // empty list of vertices that define the shape
eerticesOfSomeShape1.append(Point(x: 125, y: 280))  // start
eerticesOfSomeShape1.append(Point(x: 150, y: 273))
eerticesOfSomeShape1.append(Point(x: 125, y: 235))
eerticesOfSomeShape1.append(Point(x: 125, y: 280))  //end where you started

//Actually draw the polygon
canvas.drawCustomShape(with: eerticesOfSomeShape1)

//Define the vertices of a polygon
canvas.fillColor = .white
var eerticesOfSomeShape2: [Point] = [] // empty list of vertices that define the shape

eerticesOfSomeShape2.append(Point(x: 150, y: 273))  // start
eerticesOfSomeShape2.append(Point(x: 200, y: 262.5))
eerticesOfSomeShape2.append(Point(x: 150, y: 200))
eerticesOfSomeShape2.append(Point(x: 150, y: 273))  //end where you started

//Actually draw the polygon
canvas.drawCustomShape(with: eerticesOfSomeShape2)

//Define the vertices of a polygon
canvas.fillColor = .white
var eerticesOfSomeShape3: [Point] = [] // empty list of vertices that define the shape

eerticesOfSomeShape3.append(Point(x: 200, y: 262.5))  // start
eerticesOfSomeShape3.append(Point(x: 255, y: 272))
eerticesOfSomeShape3.append(Point(x: 225, y: 175))
eerticesOfSomeShape3.append(Point(x: 200, y: 262.5))  //end where you started
//Actually draw the polygon
canvas.drawCustomShape(with: eerticesOfSomeShape3)

//Define the vertices of a polygon
canvas.fillColor = .white
var eerticesOfSomeShape4: [Point] = [] // empty list of vertices that define the shape

eerticesOfSomeShape4.append(Point(x: 255, y: 272))  // start
eerticesOfSomeShape4.append(Point(x: 275, y: 280))
eerticesOfSomeShape4.append(Point(x: 275, y: 232.5))
eerticesOfSomeShape4.append(Point(x: 255, y: 272))  //end where you started

//Actually draw the polygon
canvas.drawCustomShape(with: eerticesOfSomeShape4)

//Define the vertices of a polygon
canvas.fillColor = .white
var eerticesOfSomeShape5: [Point] = [] // empty list of vertices that define the shape

eerticesOfSomeShape5.append(Point(x: 275, y: 280))  // start
eerticesOfSomeShape5.append(Point(x: 300, y: 300))
eerticesOfSomeShape5.append(Point(x: 287.5, y: 265))
eerticesOfSomeShape5.append(Point(x: 275, y: 280))  //end where you started

//Actually draw the polygon
canvas.drawCustomShape(with: eerticesOfSomeShape5)

//Define the vertices of a polygon
let lightgrey = Color(hue: 220, saturation: 6, brightness: 88, alpha: 100)
canvas.fillColor = lightgrey
canvas.borderColor = lightgrey
var tooth1: [Point] = [] // empty list of vertices that define the shape

tooth1.append(Point(x: 113, y: 260))  // start
tooth1.append(Point(x: 118, y: 265))
tooth1.append(Point(x: 123, y: 235))
tooth1.append(Point(x: 113, y: 260))  //end where you started

//Actually draw the polygon
canvas.drawCustomShape(with: tooth1)

//Define the vertices of a polygon
canvas.fillColor = lightgrey
canvas.borderColor = lightgrey
var tooth2: [Point] = [] // empty list of vertices that define the shape

tooth2.append(Point(x: 133, y: 235))  // start
tooth2.append(Point(x: 143, y: 250))
tooth2.append(Point(x: 146, y: 200))
tooth2.append(Point(x: 123, y: 235))  //end where you started

//Actually draw the polygon
canvas.drawCustomShape(with: tooth2)

//Define the vertices of a polygon
canvas.fillColor = lightgrey
canvas.borderColor = lightgrey
var tooth3: [Point] = [] // empty list of vertices that define the shape

tooth3.append(Point(x: 156, y: 203))  // start
tooth3.append(Point(x: 195, y: 243))
tooth3.append(Point(x: 220, y: 183))
tooth3.append(Point(x: 145, y: 210))  //end where you started

//Actually draw the polygon
canvas.drawCustomShape(with: tooth3)

//Define the vertices of a polygon
canvas.fillColor = lightgrey
canvas.borderColor = lightgrey
var tooth4: [Point] = [] // empty list of vertices that define the shape

tooth4.append(Point(x: 230, y: 186))  // start
tooth4.append(Point(x: 256, y: 251))
tooth4.append(Point(x: 272, y: 232.5))
tooth4.append(Point(x: 230, y: 186))  //end where you started

//Actually draw the polygon
canvas.drawCustomShape(with: tooth4)

//Define the vertices of a polygon
canvas.fillColor = lightgrey
canvas.borderColor = lightgrey
var tooth5: [Point] = [] // empty list of vertices that define the shape

tooth5.append(Point(x: 280, y: 232.5))  // start
tooth5.append(Point(x: 280, y: 266))
tooth5.append(Point(x: 288, y: 262))
tooth5.append(Point(x: 275, y: 232.5))  //end where you started

//Actually draw the polygon
canvas.drawCustomShape(with: tooth5)


// Draw a square
canvas.fillColor = currentColour
canvas.borderColor = currentColour
canvas.drawEllipse(at: Point(x: 200, y: 350), width: 400, height: 128)

//Make a gradient going from full brightness to low brightness

canvas.drawRectangle(at: Point(x: 200, y: 350), width: 400, height: 100, anchoredBy: .centre)

for value in stride(from: 0, through: 100, by: 1){
    //Set the colour
    
    let currentColor = Color(hue: 180, saturation: 25, brightness: 96 - value / 4 * 3 , alpha: 100)
    canvas.lineColor = currentColor
    
    // Draw a line
    canvas.drawLine(from: Point(x: 0, y: 400 - value), to: Point(x: 400, y: 400 - value))
}


//Express the vertices of the custom figure
var iigureVertices1: [Point] = []
let pu = Color(hue: 260, saturation: 100, brightness: 100, alpha: 100)
canvas.fillColor = pu
iigureVertices1.append(Point(x:200, y: 125))
iigureVertices1.append(Point(x: 185, y: 125))
iigureVertices1.append(Point(x: 235, y: 25))
iigureVertices1.append(Point(x: 250, y: 25))

//Draw a single figure using absolute values
canvas.drawCustomShape(with: iigureVertices1)

//Express the vertices of the custom figure
var iigureVertices12: [Point] = []
let bl = Color(hue: 213, saturation: 100, brightness: 100, alpha: 100)
canvas.fillColor = bl
iigureVertices12.append(Point(x: 185, y: 125))
iigureVertices12.append(Point(x: 170, y: 125))
iigureVertices12.append(Point(x: 220, y: 25))
iigureVertices12.append(Point(x: 235, y: 25))

//Draw a single figure using absolute values
canvas.drawCustomShape(with: iigureVertices12)

//Express the vertices of the custom figure
var iigureVertices123: [Point] = []
let green = Color(hue: 141, saturation: 100, brightness: 100, alpha: 100)
canvas.fillColor = green
iigureVertices123.append(Point(x: 170, y: 125))
iigureVertices123.append(Point(x: 155, y: 125))
iigureVertices123.append(Point(x: 205, y: 25))
iigureVertices123.append(Point(x: 220, y: 25))

//Draw a single figure using absolute values
canvas.drawCustomShape(with: iigureVertices123)

//Express the vertices of the custom figure
var iigureVertices1234: [Point] = []
let ye = Color(hue: 60, saturation: 100, brightness: 100, alpha: 100)
canvas.fillColor = ye
iigureVertices1234.append(Point(x: 155, y: 125))
iigureVertices1234.append(Point(x: 140, y: 125))
iigureVertices1234.append(Point(x: 190, y: 25))
iigureVertices1234.append(Point(x: 205, y: 25))

//Draw a single figure using absolute values
canvas.drawCustomShape(with: iigureVertices1234)

//Express the vertices of the custom figure
var iigureVertices12345: [Point] = []
let or = Color(hue: 20, saturation: 100, brightness: 100, alpha: 100)
canvas.fillColor = or
iigureVertices12345.append(Point(x: 140, y: 125))
iigureVertices12345.append(Point(x: 125, y: 125))
iigureVertices12345.append(Point(x: 175, y: 25))
iigureVertices12345.append(Point(x: 190, y: 25))

//Draw a single figure using absolute values
canvas.drawCustomShape(with: iigureVertices12345)


//Express the vertices of the custom figure
var iigureVertices123456: [Point] = []
let red = Color(hue: 0, saturation: 100, brightness: 100, alpha: 100)
canvas.fillColor = red
iigureVertices123456.append(Point(x: 125, y: 125))
iigureVertices123456.append(Point(x: 110, y: 125))
iigureVertices123456.append(Point(x: 160, y: 25))
iigureVertices123456.append(Point(x: 175, y: 25))

//Draw a single figure using absolute values
canvas.drawCustomShape(with: iigureVertices123456)


//Draw the axes
canvas.drawAxes(withScale: true, by: 25, color: .white)

//Iterate over the y x values that we need to draw the diagonal lines
canvas.fillColor = lightgrey
canvas.borderColor = lightgrey
for x in stride(from: 275, through: 400, by: 25){
    
    //see the x values for reference
    x
    //Draw the line
    
    canvas.drawLine(from: Point(x: x, y: 25), to: Point(x: x - 30, y: 125))
}
// Draw the details
canvas.drawText(message: " Firenze rocks Festival ", at: Point(x: 216, y: 100), size: 12, kerning: 0)

canvas.drawText(message: " June 17 2022", at: Point(x: 230, y: 80), size: 12, kerning: 0)

canvas.drawText(message: "Florence Tuscancy Italy", at: Point(x: 244, y: 60), size: 12, kerning: 0)


canvas.drawText(message: "Visarno Arena", at: Point(x: 260, y: 40), size: 12, kerning: 0)


//Draw the tital
canvas.textColor = .white
canvas.drawText(message: "MUSE", at: Point(x: 35, y: 285), size: 110, kerning: 9.0)



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
