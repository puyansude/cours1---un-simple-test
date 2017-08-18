//  main.swift

import Foundation

class Chien  {
    var nom = ""
    
    init(_ nom:String) {
        self.nom = nom
    }
    func japer(){
        print("\(nom) dit wouff")
    }
    
    deinit {
        print("\(nom) n'est plus")

    }
}

func afficher(_ message:String) {
    print(message)
}

var chaine:NSString = "yo"
let i = 2

if i == 2 {
    let unChien = Chien("Milou")
    for compteur in 1...10 {
        afficher("\(chaine), World, \(compteur) fois")
    }
    unChien.japer()
}

print ("Fin du programme")



