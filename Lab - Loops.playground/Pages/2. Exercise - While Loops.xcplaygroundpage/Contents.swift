import Foundation
/*:
## Exercise - While Loops
 
 Create a while loop that simulates rolling a 6-sided dice repeatedly until a 1 is rolled. After each roll, print the value. (Hint: use `Int.random(in: 1...6)` to generate a random number between 1 and 6).
 */
var random = Int.random(in: 0...6)

while random != 1 {
    random = Int.random(in: 0...6)
    print(random)
}



/*:
[Previous](@previous)  |  page 2 of 3  |  [Next: Exercise - Control Transfer Statements](@next)
 */
