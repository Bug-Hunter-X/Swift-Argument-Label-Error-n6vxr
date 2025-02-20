func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage
print(area) // Output: 50.0

let area2 = calculateArea(height: 5, width: 10) // Correct usage with argument labels in different order
print(area2) // Output: 50.0