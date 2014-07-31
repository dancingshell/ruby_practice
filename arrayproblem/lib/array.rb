
myrand = srand(10000)
test_array = (1..10000).to_a
test_array.shuffle!
test_array[myrand] = -1

def solution(arr)
  arr = arr.sort!
  num = 1
  unique = 0
  while unique != num
    arr.each do |n|
      if n == num
        num += 1
      else
        unique = num
      end
    end
  end
  puts unique
end
puts myrand
puts myrand
solution(test_array)

