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
canvas.drawEllipse(centreX: 150, centreY: 150, width: 70, height: 40)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 160, centreY: 115, width: 30, height: 30, borderWidth: 10)
canvas.drawEllipse(centreX: 134, centreY: 115, width: 30, height: 30, borderWidth: 10)
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 127, centreY: 119, width: 33, height: 29)
canvas.drawEllipse(centreX: 169, centreY: 117, width: 33, height: 29)
canvas.fillColor = Color.red
canvas.drawEllipse(centreX: 200, centreY:130, width: 30, height: 20)
canvas.drawEllipse(centreX: 100, centreY: 130, width: 30, height: 20, borderWidth: 0)
canvas.fillColor = Color.black

canvas.drawEllipse(centreX: 240, centreY: 200, width: 70, height: 90)
canvas.drawEllipse(centreX: 60, centreY: 200, width: 70, height: 90, borderWidth: 0)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 260, centreY: 210, width: 10, height: 10, borderWidth: 0)
canvas.drawEllipse(centreX: 40, centreY: 210, width: 10, height: 10)
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 260, centreY: 285, width: 60, height: 80, borderWidth: 0)
canvas.fillColor = Color.white
canvas.drawRoundedRectangle(centreX: 260, centreY: 270, width: 100, height: 50, borderWidth: 0, xRadius: 15, yRadius: 15)
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 40, centreY: 285, width: 60, height: 80, borderWidth: 0)
canvas.fillColor = Color.white
canvas.drawRectangle(bottomLeftX: 10, bottomLeftY: 245, width: 90, height: 45)
PlaygroundPage.current.liveView = canvas.imageView
