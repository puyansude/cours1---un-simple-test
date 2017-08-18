//  main.swift
//  https://swift3tutorials.com/

// 2
import Foundation

//12

enum typeChien {
    case gentil
    case méchant
}

// 8
class Chien  {
    var nom = ""
    var _type:typeChien = .gentil
    
    // 10
    init(_ nom:String) {
        self.nom = nom
    }
    
    //13
    init(nom:String, type:typeChien) {
        self.nom = nom
        self._type = type
    }
    
    // 9
    func japer(){
        print("\(nom) dit wouff")
    }
    
    // 11
    deinit {
        print("\(nom) n'est plus")

    }
    
    // 15
    func quiSuisJe() -> String {
        return "Je suis \(nom) le chien et je suis \(_type)"
    }
}

// 6
func afficher(_ /* 7 _ */ message:String) {
    print(message)
}

// 2
var chaine:NSString = "yo"

let i = arc4random_uniform(3) // entre 0 et 3-1

//3 print()

//5 break point
if i == 2 {
    let unChien = Chien("Milou")
    
    //4
    for compteur in 1...10 {
        afficher("\(chaine), World, \(compteur) fois")
    }
    unChien.japer()
}

// 16
let unChien = Chien("Milou")  // pas le même que dans le if ...
let unAutreChien = Chien(nom: "Boris", type: .méchant)

// 17
print(unAutreChien.quiSuisJe())

// 18
var unTableauDeChiens = [unChien, unAutreChien]
unTableauDeChiens.append(Chien(nom: "Mimi", type: .gentil))

for chien in unTableauDeChiens {
    print(chien.quiSuisJe())
}

print ("Fin du programme")

// 19 Créer une Classe Chien à part.


