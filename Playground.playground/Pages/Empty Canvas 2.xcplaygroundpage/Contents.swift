//: [Previous](@previous) / [Next](@next)
//: # Introduction
//:
//: This is a playground that will let you draw shapes and other graphics easily.
/*:
 ## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 10 and 11.
 */
let preferredWidth = 500
let preferredHeight = 500
/*:
 ## Required code
 
 Lines 19 to 27 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics


// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 38, write a meaningful comment.
 
 You can remove the code on line 39 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.
 */

//Draw the grid
canvas.drawAxes(withScale: true,
                by: 25,
                color: .black)

//draw a rectangular
let currentColour = Color(hue: 47, saturation: 26, brightness: 97, alpha: 100)

canvas.fillColor = currentColour
canvas.borderColor = .white
canvas.drawRectangle(at: Point(x: 250, y: 250), width: 500, height: 500, anchoredBy: .centre)

//draw a raindrop
let cirrentColor = Color(hue: 202, saturation: 64, brightness: 100, alpha: 100)

canvas.fillColor = cirrentColor
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 120, y: 330), width: 10, height: 15)

canvas.fillColor = cirrentColor
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 80, y: 380), width: 10, height: 15)

canvas.fillColor = cirrentColor
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 30, y: 280), width: 10, height: 15)

canvas.fillColor = cirrentColor
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 50, y: 335), width: 10, height: 15)

canvas.fillColor = cirrentColor
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 100, y: 200), width: 10, height: 15)

canvas.fillColor = cirrentColor
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 50, y: 90), width: 10, height: 15)

canvas.fillColor = cirrentColor
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 150, y: 60), width: 10, height: 15)

canvas.fillColor = cirrentColor
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 380, y: 350), width: 10, height: 15)

canvas.fillColor = cirrentColor
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 410, y: 390), width: 10, height: 15)

canvas.fillColor = cirrentColor
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 450, y: 400), width: 10, height: 15)

canvas.fillColor = cirrentColor
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 445, y: 330), width: 10, height: 15)

canvas.fillColor = cirrentColor
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 470, y: 280), width: 10, height: 15)

canvas.fillColor = cirrentColor
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 430, y: 240), width: 10, height: 15)

canvas.fillColor = cirrentColor
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 350, y: 160), width: 10, height: 15)

canvas.fillColor = cirrentColor
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 480, y: 100), width: 10, height: 15)

// draw a cloud
canvas.fillColor = .white
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 120, y: 450), width: 100, height: 60)

canvas.fillColor = .white
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 80, y: 440), width: 80, height: 50)

canvas.fillColor = .white
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 153, y: 440), width: 70, height: 40)

canvas.fillColor = .white
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 420, y: 430), width: 60, height: 45)

canvas.fillColor = .white
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 390, y: 420), width: 50, height: 35)

canvas.fillColor = .white
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 450, y: 420), width: 40, height: 32)


//drew panda's left ear
canvas.fillColor = .black
canvas.drawEllipse(at: Point(x: 175, y: 360), width: 50, height: 50)

//drew panda's right ear
canvas.drawEllipse(at: Point(x: 315, y: 360), width: 50, height: 50)


//drew panda's left arm
canvas.drawEllipse(at: Point(x: 168, y: 236), width: 80, height: 45)

//drew panda's right arm
canvas.drawEllipse(at: Point(x: 328, y: 236), width: 80, height: 45)

//drew panda's left leg
canvas.drawEllipse(at: Point(x: 215, y: 145), width: 45, height: 55)

//drew panda's right leg
canvas.drawEllipse(at: Point(x: 275, y: 145), width: 45, height: 55)

//drew panda's body
canvas.drawShapesWithFill = true
canvas.fillColor = .white
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 245, y: 210), width: 160, height: 120)

//Draw panda's head
canvas.drawShapesWithFill = true
canvas.drawEllipse(at: Point(x: 245, y: 310), width: 165, height: 150)

canvas.fillColor = .red
canvas.borderColor = .red
canvas.drawEllipse(at: Point(x: 278, y: 220), width: 13, height: 13)

canvas.fillColor = .red
canvas.borderColor = .red
canvas.drawEllipse(at: Point(x: 278, y: 210), width: 13, height: 13)

canvas.fillColor = .red
canvas.borderColor = .red
canvas.drawEllipse(at: Point(x: 285, y: 207), width: 13, height: 13)

canvas.fillColor = .red
canvas.borderColor = .red
canvas.drawEllipse(at: Point(x: 292, y: 210), width: 13, height: 13)

canvas.fillColor = .red
canvas.borderColor = .red
canvas.drawEllipse(at: Point(x: 290, y: 220), width: 13, height: 13)

//draw a red flower
canvas.fillColor = .white
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 285, y: 215), width: 7, height: 7)


//draw panda's right eye
canvas.drawShapesWithFill = true
canvas.fillColor = .black
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 285, y: 305),
                   width: 45,
                   height: 45)
canvas.drawShapesWithFill = true
canvas.fillColor = .white
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 282, y: 300),
                   width: 15,
                   height: 15)
canvas.drawShapesWithFill = true
canvas.fillColor = .black
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 282, y: 300),
                   width: 8,
                   height: 8)

//draw panda's right eye
canvas.drawShapesWithFill = true
canvas.fillColor = .black
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 205, y: 305),
                   width: 45,
                   height: 45)
canvas.drawShapesWithFill = true
canvas.fillColor = .white
canvas.borderColor = .white
canvas.drawEllipse(at: Point(x: 208, y: 300),
                   width: 15,
                   height: 15)
canvas.drawShapesWithFill = true
canvas.fillColor = .black
canvas.borderColor = .black
canvas.drawEllipse(at: Point(x: 208, y: 300),
                   width: 8,
                   height: 8)

//draw panda's mouth
canvas.drawEllipse(at: Point(x: 245, y: 278), width: 25, height: 20)
canvas.lineColor = .black
canvas.defaultLineWidth = 5
canvas.drawCurve(from: Point(x: 245, y: 270),
                 to: Point(x: 215, y: 270),
                 control1: Point(x: 240, y: 280),
                 control2: Point(x: 230, y: 250))

canvas.lineColor = .black
canvas.defaultLineWidth = 5
canvas.drawCurve(from: Point(x: 243, y: 270),
                 to: Point(x: 275, y: 270),
                 control1: Point(x: 250, y: 280),
                 control2: Point(x: 260, y: 250))

/*:
## Show the Assistant Editor
Don't see any results?

Remember to show the Assistant Editor (1), and then switch to Live View (2):

![timeline](timeline.png "Timeline")

## Use source control
To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.

Please commit and push your work often.

![source_control](source-control.png "Source Control")
*/

/*:
## Show the Assistant Editor
Don't see any results?

Remember to show the Assistant Editor (1), and then switch to Live View (2):

![timeline](timeline.png "Timeline")

## Use source control
To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.

Please commit and push your work often.

![source_control](source-control.png "Source Control")
*/

/*:
## Show the Assistant Editor
Don't see any results?

Remember to show the Assistant Editor (1), and then switch to Live View (2):

![timeline](timeline.png "Timeline")

## Use source control
To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.

Please commit and push your work often.

![source_control](source-control.png "Source Control")
*/
