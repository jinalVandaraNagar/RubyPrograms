# Rearrange Array Alternately.
#     Input: arr[] = [1, 2, 3, 4, 5, 6]
#     Output: [6, 1, 5, 2, 4, 3]
#     Explanation: Max element = 6, min = 1, second max = 5, second min = 2, and so on... The modified array is: [6, 1, 5, 2, 4, 3]
    
#     Input: arr[]= [10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110]
#     Output: [110, 10, 100, 20, 90, 30, 80, 40, 70, 50, 60]


# arr1 = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110]
arr1 = [1, 2, 3, 4, 5, 6]
arr_l = arr1.length
half_l = ((arr_l) / 2) - 1

result = []
for i in 0..half_l do
  result.push(arr1[arr_l-1-i])
  result.push(arr1[i])
end
result.push(arr1[arr_l/2]) if arr_l.odd?

puts "Result Array: #{result}"
