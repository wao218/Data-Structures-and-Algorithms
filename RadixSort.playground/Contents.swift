import Foundation

example(of: "radix sort") {
  var array = [88, 410, 1172, 20]
  print("Original array: \(array)")
  array.radixSort()
  print("Radix sorted: \(array)")
}
