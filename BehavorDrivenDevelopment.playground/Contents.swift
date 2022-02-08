import UIKit
import Foundation

enum Fruit{
 case apple
 case grape
 case orange
 }
 
 func count(fruits: [Fruit]){
 
 
 //para abordar o resolver un problema, nos dan los datos y cuando pase algo obtenemos ualgo, utilizamos give, when, then.
 
 //MARK: BDD Behavor Driven Development//
 
 //Given
 let fruits: [Fruit] = [.apple, .apple, .grape, .orange, .grape, .grape, .apple, .grape, .orange, .apple]
 
 //When
 
 count(fruits:fruits)
 
 //Then
 /*
 apple se repite 3 veces
 orange se repite 3 veces
 gripen se repite 4 veces
 */
}
