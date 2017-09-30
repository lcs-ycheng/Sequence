/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)

// nose
canvas.drawEllipse(centreX: 150, centreY: 150, width: 70, height: 40)

// mouse
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 160, centreY: 115, width: 30, height: 30, borderWidth: 10)
canvas.drawEllipse(centreX: 134, centreY: 115, width: 30, height: 30, borderWidth: 10)
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 127, centreY: 119, width: 33, height: 29)
canvas.drawEllipse(centreX: 169, centreY: 117, width: 33, height: 29)

//cheek
canvas.fillColor = Color(hue: 0, saturation: 50, brightness: 100, alpha: 50)
canvas.drawEllipse(centreX: 240, centreY:130, width: 30, height: 20)
canvas.drawEllipse(centreX: 50, centreY: 130, width: 30, height: 20, borderWidth: 0)

//right eye
canvas.fillColor = Color.black
canvas.translate(byX: 120, byY: -105)
canvas.rotate(by: 30)
canvas.drawEllipse(centreX: 240, centreY: 200, width: 70, height: 90)
canvas.rotate(by: -30)
canvas.translate(byX: -120, byY: 105)

//left eye
canvas.translate(byX: -95, byY: 45)
canvas.rotate(by: -30)
canvas.drawEllipse(centreX: 60, centreY: 200, width: 70, height: 90, borderWidth: 0)
canvas.rotate(by: 30)
canvas.translate(byX: 95, byY: -45)

//white of the eyes
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 210, centreY: 200, width: 10, height: 10, borderWidth: 0)
canvas.drawEllipse(centreX: 82, centreY: 200, width: 10, height: 10)

//right ear
canvas.fillColor = Color.black
canvas.translate(byX: 260, byY: -90)
canvas.rotate(by: 42)
canvas.drawEllipse(centreX: 260, centreY: 285, width: 60, height: 80, borderWidth: 0)
canvas.rotate(by: -42)
canvas.translate(byX: -260, byY: 90)
canvas.fillColor = Color.white
canvas.translate(byX: 250, byY: -90)
canvas.rotate(by: 42)
canvas.drawRectangle(bottomLeftX: 220, bottomLeftY: 230, width: 50, height: 90)
canvas.rotate(by: -42)
canvas.translate(byX: -250, byY: 90)

//left ear
canvas.fillColor = Color.black
canvas.translate(byX: -180, byY: 105)
canvas.rotate(by: -42)
canvas.drawEllipse(centreX: 40, centreY: 285, width: 60, height: 80, borderWidth: 0)
canvas.rotate(by: 42)
canvas.translate(byX: 180, byY: -105)

canvas.fillColor = Color.white
canvas.translate(byX: -175, byY: 75)
canvas.rotate(by: -42)
canvas.drawRectangle(bottomLeftX: 10, bottomLeftY: 245, width: 40, height: 100)
canvas.rotate(by: 42)
canvas.translate(byX: 175, byY: -75)
PlaygroundPage.current.liveView = canvas.imageView
