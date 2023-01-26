import GameplayKit
import SpriteKit


class Island:GameObject{

    
    init() {
        super.init(imageString: "island", initalScale: 2)
        start()
        reset()
    }
    
    override func start() {
        zPosition = 1
        verticalSpeed = 5
    }
    
    override func update() {

    }
    
  
    override func reset() {
        position.y = -876
    }

    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
