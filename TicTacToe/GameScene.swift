//
//  GameScene.swift
//  TicTacToe
//
//  Created by Patrick Solis on 9/20/18.
//  Copyright © 2018 SolistenUp Productions. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    override func didMove(to view: SKView) {
        let background = SKSpriteNode(imageNamed: "background")
        background.size = self.size
        background.position = CGPoint(x: self.size.width/2, y: self.size.height/2)
        background.zPosition = 0
        self.addChild(background)
    }
}
