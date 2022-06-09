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


// high performance mode
canvas.highPerformance = true

// constants

let scale = 20
let diagonal = Int(sqrt(2.0)*Double(scale))


// functions
func drawOctagon() {
    t.forward(steps: 1*scale)
    t.left(by: 45)
    t.forward(steps:1*diagonal)
    t.left(by: 45)
    t.forward(steps: 1*scale)
    t.left(by: 45)
    t.forward(steps: 1*diagonal)
    t.left(by: 45)
    t.forward(steps: 1*scale)
    t.left(by: 45)
    t.forward(steps: 1*diagonal)
    t.left(by: 45)
    t.forward(steps: 1*scale)
    t.left(by: 45)
    t.forward(steps: 1*diagonal)
    
}

func getIntoPositionForNextOctagon() {
    t.penUp()
    t.left(by: 135)
    t.forward(steps: 4*scale)
    t.right(by: 90)
    t.penDown()
}




// get into position to draw first octagon
t.penUp()
t.forward(steps: 1*scale)
t.penDown()

// draw an octagon
drawOctagon()





// repeat five times
for _ in 1...6 {
    // get into position to draw second Octagon
    getIntoPositionForNextOctagon()
    
    // draw second octagon
    drawOctagon()
}





// get into position to draw
t.penUp()
t.left(by: 45)
t.forward(steps: 2*scale)
t.right(by: 90)
t.forward(steps: 26*scale)


t.penDown()
t.left(by: 90)
drawOctagon()

// repeat five times
for _ in 1...6{
    // get into position to draw second arrow
    getIntoPositionForNextOctagon()
    
    // draw second arrow
    drawOctagon()
}

// get into position to draw
t.penUp()
t.left(by: 45)
t.forward(steps: 2*scale)
t.right(by: 90)
t.forward(steps: 22*scale)


t.penDown()
t.left(by: 90)
drawOctagon()

// repeat five times
for _ in 1...6{
    // get into position to draw second arrow
    getIntoPositionForNextOctagon()
    
    // draw second arrow
    drawOctagon()
}

// get into position to draw
t.penUp()
t.left(by: 45)
t.forward(steps: 2*scale)
t.right(by: 90)
t.forward(steps: 26*scale)


t.penDown()
t.left(by: 90)
drawOctagon()

// repeat five times
for _ in 1...6{
    // get into position to draw second arrow
    getIntoPositionForNextOctagon()
    
    // draw second arrow
    drawOctagon()
}



// get into position to draw
t.penUp()
t.left(by: 45)
t.forward(steps: 2*scale)
t.right(by: 90)
t.forward(steps: 22*scale)


t.penDown()
t.left(by: 90)
drawOctagon()

// repeat five times
for _ in 1...6{
    // get into position to draw second arrow
    getIntoPositionForNextOctagon()
    
    // draw second arrow
    drawOctagon()
}


// get into position to draw
t.penUp()
t.left(by: 45)
t.forward(steps: 2*scale)
t.right(by: 90)
t.forward(steps: 26*scale)


t.penDown()
t.left(by: 90)
drawOctagon()

// repeat five times
for _ in 1...6{
    // get into position to draw second arrow
    getIntoPositionForNextOctagon()
    
    // draw second arrow
    drawOctagon()
}

// get into position to draw
t.penUp()
t.left(by: 45)
t.forward(steps: 2*scale)
t.right(by: 90)
t.forward(steps: 22*scale)


t.penDown()
t.left(by: 90)
drawOctagon()

// repeat five times
for _ in 1...6{
    // get into position to draw second arrow
    getIntoPositionForNextOctagon()
    
    // draw second arrow
    drawOctagon()
}

// get into position to draw
t.penUp()
t.left(by: 45)
t.forward(steps: 2*scale)
t.right(by: 90)
t.forward(steps: 26*scale)


t.penDown()
t.left(by: 90)
drawOctagon()

// repeat five times
for _ in 1...6{
    // get into position to draw second arrow
    getIntoPositionForNextOctagon()
    
    // draw second arrow
    drawOctagon()
}

// get into position to draw
t.penUp()
t.left(by: 45)
t.forward(steps: 2*scale)
t.right(by: 90)
t.forward(steps: 22*scale)


t.penDown()
t.left(by: 90)
drawOctagon()

// repeat five times
for _ in 1...6{
    // get into position to draw second arrow
    getIntoPositionForNextOctagon()
    
    // draw second arrow
    drawOctagon()
}

// get into position to draw
t.penUp()
t.left(by: 45)
t.forward(steps: 2*scale)
t.right(by: 90)
t.forward(steps: 26*scale)


t.penDown()
t.left(by: 90)
drawOctagon()

// repeat five times
for _ in 1...6{
    // get into position to draw second arrow
    getIntoPositionForNextOctagon()
    
    // draw second arrow
    drawOctagon()
}

// get into position to draw
t.penUp()
t.left(by: 45)
t.forward(steps: 2*scale)
t.right(by: 90)
t.forward(steps: 22*scale)


t.penDown()
t.left(by: 90)
drawOctagon()

// repeat five times
for _ in 1...6{
    // get into position to draw second arrow
    getIntoPositionForNextOctagon()
    
    // draw second arrow
    drawOctagon()
}

// get into position to draw
t.penUp()
t.left(by: 45)
t.forward(steps: 2*scale)
t.right(by: 90)
t.forward(steps: 26*scale)


t.penDown()
t.left(by: 90)
drawOctagon()

// repeat five times
for _ in 1...6{
    // get into position to draw second arrow
    getIntoPositionForNextOctagon()
    
    // draw second arrow
    drawOctagon()
}

// get into position to draw
t.penUp()
t.left(by: 45)
t.forward(steps: 2*scale)
t.right(by: 90)
t.forward(steps: 22*scale)


t.penDown()
t.left(by: 90)
drawOctagon()

// repeat five times
for _ in 1...6{
    // get into position to draw second arrow
    getIntoPositionForNextOctagon()
    
    // draw second arrow
    drawOctagon()
}






//get into position to draw the square
t.penUp()
t.right(by: 135)
t.forward(steps: 22*scale)
t.left(by: 90)
t.forward(steps: 23*scale)
t.left(by: 90)
//to fill the square
t.penDown()
t.forward(steps: 1*scale)

for _ in 1...10{
    
    t.left(by: 90)
    t.forward(steps: scale/scale)
    t.left(by: 90)
    t.forward(steps: 1*scale)
    
    t.right(by: 90)
    t.forward(steps: scale/scale)
    t.right(by: 90)
    t.forward(steps: 1*scale)
}


t.currentPosition()
t.currentHeading()
t.drawSelf()



for _ in 1...6{
    // squareposition
    squarePosition()
    //squarefill
    squareFill()
}


t.penUp()
t.forward(steps: 1*scale)
t.left(by: 90)
t.forward(steps: 1*scale)
t.left(by: 90)

t.penDown()
for _ in 1...7{
    // squareposition
    squarePosition()
    //squarefill
    squareFill()
}

t.penUp()
t.left(by: 180)
t.forward(steps: 3*scale)
t.right(by: 90)
t.forward(steps: 1*scale)
t.left(by: 90)

t.penDown()
for _ in 1...6{
    // squareposition
    squarePosition()
    //squarefill
    squareFill()
}

t.penUp()
t.forward(steps: 1*scale)
t.left(by: 90)
t.forward(steps: 5*scale)
t.left(by: 90)

t.penDown()
for _ in 1...7{
    // squareposition
    squarePosition()
    //squarefill
    squareFill()
}



t.penUp()
t.left(by: 180)
t.forward(steps: 3*scale)
t.right(by: 90)
t.forward(steps: 1*scale)
t.left(by: 90)

t.penDown()
for _ in 1...6{
    // squareposition
    squarePosition()
    //squarefill
    squareFill()
}

t.penUp()
t.forward(steps: 1*scale)
t.left(by: 90)
t.forward(steps: 5*scale)
t.left(by: 90)

t.penDown()
for _ in 1...7{
    // squareposition
    squarePosition()
    //squarefill
    squareFill()
}


t.penUp()
t.left(by: 180)
t.forward(steps: 3*scale)
t.right(by: 90)
t.forward(steps: 1*scale)
t.left(by: 90)

t.penDown()
for _ in 1...6{
    // squareposition
    squarePosition()
    //squarefill
    squareFill()
}


t.penUp()
t.forward(steps: 1*scale)
t.left(by: 90)
t.forward(steps: 5*scale)
t.left(by: 90)

t.penDown()
for _ in 1...7{
    // squareposition
    squarePosition()
    //squarefill
    squareFill()
}

t.penUp()
t.left(by: 180)
t.forward(steps: 3*scale)
t.right(by: 90)
t.forward(steps: 1*scale)
t.left(by: 90)

t.penDown()
for _ in 1...6{
    // squareposition
    squarePosition()
    //squarefill
    squareFill()
}


t.penUp()
t.forward(steps: 1*scale)
t.left(by: 90)
t.forward(steps: 5*scale)
t.left(by: 90)

t.penDown()
for _ in 1...7{
    // squareposition
    squarePosition()
    //squarefill
    squareFill()
}


t.penUp()
t.left(by: 180)
t.forward(steps: 3*scale)
t.right(by: 90)
t.forward(steps: 1*scale)
t.left(by: 90)

t.penDown()
for _ in 1...6{
    // squareposition
    squarePosition()
    //squarefill
    squareFill()
}

//functions
func squarePosition(){
    t.penUp()
    t.left(by: 90)
    t.forward(steps:4*scale)
    t.left(by: 90)
}

func squareFill(){
    
    // where did the turtle start?
    t.currentPosition()
    t.currentHeading()
    t.drawSelf()

    t.penDown()
    t.forward(steps: 1*scale)
    for _ in 1...10{
        t.left(by: 90)
        t.forward(steps: scale/scale)
        t.left(by: 90)
        t.forward(steps: 1*scale)
        
        t.right(by: 90)
        t.forward(steps: scale/scale)
        t.right(by: 90)
        t.forward(steps: 1*scale)
    }
    
    // get the turtle back to where it started when it began to fill this square
    t.right(by: 90)
    t.forward(steps: 1*scale)
    t.right(by: 90)
    t.forward(steps: 1*scale)
    
    t.currentPosition()
    t.currentHeading()
    t.drawSelf()
}









// High performance mode off
canvas.highPerformance = false
