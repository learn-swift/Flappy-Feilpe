//
//  GameScene.swift
//  Flappy Feilpe
//
//  Created by Duc Nguyen on 1/7/16.
//  Copyright (c) 2016 ND NINJA. All rights reserved.
//

import SpriteKit

enum Layer : CGFloat {
	case Background
	case Foreground
	case Player
}
class GameScene: SKScene {
	let wordNode = SKNode()
	
	override func didMoveToView(view: SKView) {
		addChild(wordNode)
		setupBackground()
	}
	func setupBackground(){
		let background = SKSpriteNode(imageNamed: "Background")
		background.anchorPoint = CGPoint(x: 0.5, y: 1.0)
		background.position = CGPoint(x: size.width/2, y: size.height)
		background.zPosition = Layer.Background.rawValue
		wordNode.addChild(background)
	}
	override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
		
	}
	
	override func update(currentTime: CFTimeInterval) {
		
	}
}
