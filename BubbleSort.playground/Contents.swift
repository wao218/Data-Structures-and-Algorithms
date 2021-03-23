import Foundation

example(of: "bubble sort") {
  var array = [9, 4, 10, 3]
  print("Original: \(array)")
  bubbleSort(&array)
  print("Bubble sorted: \(array)")
}
