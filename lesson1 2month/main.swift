import Foundation

////1. Введение в ООП - обьект орентированного програмирования. Классы и обьекты.
//var nameArray = ["Cola", "Fanta"]
//var costArray = [100,200]
//var barcodeArray = ["76473694", "64276284"]
//
//class Product {
//    var name: String
//    var cost: Int
//    var barcode: String
//
//    init(name: String, cost: Int, barcode: String) {
//        self.name = name
//        self.cost = cost
//        self.barcode = barcode
//        print("init finished")
//    }
//
//    deinit {
//        print("object \(self.name) deinitilized")
//    }
//    func showInfo() {
//        print("Name - \(self.name). Cost - \(self.cost). Barcode - \(self.barcode)")
//    }
//}
//var cola = Product?(name: "Cola", cost: 100, barcode: "76473694")
//var fanta = Product?(name: "Fanta", cost: 200, barcode: "64276284")
//
////var productArray: [Product?] = [cola,fanta]
////
////for i in productArray {
////    i.showInfo()
////}
//cola = nil
//fanta = nil
//
//class Human {
//    var name: String
//    var firstName: String
//    var year: Int
//    var city: String
//    var country: String
//
//    init(name: String, firstName: String, year: Int, city: String, country: String) {
//        self.name = name
//        self.firstName = firstName
//        self.year = year
//        self.city = city
//        self.country = country
//    }
//    func showInfo() {
//        print(" Salamaleykum,   Name - \(self.name), firstName - \(self.firstName), year - \(self.year), country - \(self.country), city - \(self.city)")
//    }
//}
//var human1 = Human(name: "DIIIIMOOOOOONN", firstName: "Trusov", year: 11, city: "Russian", country: "Ekb")
//var human2 = Human(name: "Bektur", firstName: "Asapaev", year: 11, city: "Kyrgyzstan", country: "Bishkek")
//var human3 = Human(name: "Saeed", firstName: "Amanbaev", year: 11, city: "Kyrgyzstan", country: "Bishkek")
//var human4 = Human(name: "Umar", firstName: "Bazarbaev", year: 11, city: "Kyrgyzstan", country: "Bishkek")
//var human5 = Human(name: "Umar", firstName: "Bolotbekov", year: 8, city: "Kyrgyzstan", country: "Bishkek")
//var array: [Human] = [human1, human2, human3, human4, human5]
//for i in array {
//    i.showInfo()
//}

//var a = 5
//var b = a
//
//print(a)
//print(b)
//
//a = 10
//
//print(a)
//print(b)
//
////value type(Значимый тип)
//
////refence type(ccылочный тип)
//class Coordinate {
//    var x: Int
//    var y: Int
//    init(x: Int, y: Int) {
//        self.x = x
//        self.y = y
//    }
//}
//
//var coord1 = Coordinate(x: 10, y: 20)
//var coord2 = Coordinate(x: 40, y: 10)
//var coord3 = coord2
//
//dump(coord1)
//dump(coord2)
//dump(coord3)
//
//coord3.x = 50
//print("")
//
//dump(coord1)
//dump(coord2)
//dump(coord3)
//

