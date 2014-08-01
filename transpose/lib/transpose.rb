def solution (arr)
  i = 0
  result = []
  array_count = arr.count
  array_count.times { result << [] }

  while i < arr.count
    arr.each do |array|
      result[i] << array[i]
    end
    i += 1
  end
  result
end