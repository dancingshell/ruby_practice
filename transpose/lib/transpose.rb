def solution (arr)
  i = 0
  result = []
  arr.count.times { result << [] }
  while i < arr.count
    arr.each { |array| result[i] << array[i] }
    i += 1
  end
  result
end