//: A UIKit based Playground for presenting user interface
import Foundation

// MARK: - Car
public class Car {
    
    var engine: Engine?
    var doors: Int = 5
    let wheels = 4
    var type: String?
    
    init(engine: Engine, type: String) {
        
        self.engine = engine
        self.type = type
        
    }
    
    public func startCar() {
     
        print("I\'m in me mum\'s car, Vroom Vroom")
        
    }
    
}

// MARK: - Engine

public class Engine {
    
    public enum EngineType {
        
        case I4
        case V6
        case V8
        case V12
        case W12
        
    }
    
    var cyl: Int?
    
    var type: EngineType?
    
    init(cyl: Int, type: EngineType) {
        
        self.cyl = cyl
        
        self.type = type
        
    }
    
}


// MARK: - Work

let myEngine = Engine(cyl: 12, type: .W12)

let myCar = Car(engine: myEngine, type: "Hatchback")

myCar.startCar()

print(myCar.doors)

myCar.doors = 3

print(myCar.doors)

// End
