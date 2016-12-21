//: # Pump up the Volume
//: Nyan Cat isn't Nyan Cat without a little tune. Start with what we had on the [previous page](@previous)

import SpriteKit
import PlaygroundSupport

let frame = CGRect(x: 0, y: 0, width: 320, height: 256)
let midPoint = CGPoint(x: frame.size.width / 2.0, y: frame.size.height / 2.0)

var scene = SKScene(size: frame.size)

let nyanCat = SKSpriteNode(imageNamed: "tree")
nyanCat.position = CGPoint(x: frame.size.width / 2.0, y: 105)
nyanCat.setScale(8)


scene.addChild(nyanCat) // Add to the scene

let emitter = SKEmitterNode()
emitter.particleLifetime = 40
emitter.particleBlendMode = SKBlendMode.alpha
emitter.particleBirthRate = 10
emitter.particleSize = CGSize(width: 4,height: 4)
emitter.particleColor = SKColor(red: 100, green: 100, blue: 255, alpha: 1)
emitter.position = CGPoint(x: midPoint.x, y:frame.size.height)
emitter.particleSpeed = 32
emitter.particleSpeedRange = 32
emitter.particlePositionRange = CGVector(dx: frame.size.width , dy: frame.size.height)
emitter.emissionAngle = 3*CGFloat.pi/2
emitter.advanceSimulationTime(40)
emitter.particleAlpha = 0.5
emitter.particleAlphaRange = 0.5
scene.addChild(emitter)
//: Make Nyan Cat even happier!
let actionPlaySound = SKAction.playSoundFileNamed("nyan-cat-tune.mp3", waitForCompletion: false)
scene.run(actionPlaySound)

//: And show the scene in the liveView

let view = SKView(frame: frame)
view.presentScene(scene)
PlaygroundPage.current.liveView = view

//: OK I'm done.

