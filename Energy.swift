/*
* Calculates the energy produced by a mass moving at the speed of light
*
* @author  Malcolm Tompkins
* @version 1.0
* @since   2020-11-22
*/

// Speed of light constant
let speedOfLight: Double = 2.998

// Input
print("Input the mass of the object (kg): ")
let massString = readLine()!
   if let mass = Double(massString) {
    // Process

    let energy: Double = mass * (speedOfLight * speedOfLight)
    // Output

    print("The amount of energy produced is: \(energy)x10^16 MJ")
} else {
    print("Invalid input")
}
print("\nDone.")
