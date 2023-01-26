import GameplayKit
import SpriteKit


class Island:GameObject{

    
    init() {
        super.init(imageString: "island", initalScale: 2)
        start()
        reset()
    }
    
    override func start() {
        zPosition = Layer.island.rawValue
        verticalSpeed = 5
    }
    
    override func checkBounds() {
        
    }
    
    override func update() {
        move()

    }
    
    func move(){
        self.position.y -= verticalSpeed!
    }
    

    override func reset() {
        position.y = -876
    }

    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
