import Foundation

example(of: "Insertion Sort") {
  var array = [9, 4, 10, 3]
  print("Original: \(array)")
  insertionSort(&array)
  print("Insertion sorted: \(array)")
}
