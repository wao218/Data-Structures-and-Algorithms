import Foundation

var list = [12, 0, 3, 9, 2, 21, 18, 27, 1, 5, 8, -1, 8]

quicksortLomuto(&list, low: 0, high: list.count - 1)
print(list)

var list2 = [12, 0, 3, 9, 2, 21, 18, 27, 1, 5, 8, -1, 8]
quicksortHoare(&list2, low: 0, high: list.count - 1)
print(list2)

var list3 = [12, 0, 3, 9, 2, 21, 18, 27, 1, 5, 8, -1, 8]
quicksortMedian(&list3, low: 0, high: list3.count - 1)
print(list3)

var list4 = [12, 0, 3, 9, 2, 21, 18, 27, 1, 5, 8, -1, 8]
quicksortDutchFlag(&list4, low: 0, high: list4.count - 1)
print(list4)
