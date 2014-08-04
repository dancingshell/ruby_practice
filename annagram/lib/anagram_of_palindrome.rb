def solution(s)
  palindrone = nil
  arr = s.chars
  i = 0
  odd_counter = 0
  if arr.length % 2 == 0
    while i < arr.length
      dup = arr.count(arr[i])
      unless dup >= 2 
        palindrone = false
        break
      else
        i+=1
      end
    end
  else
    while i < arr.length
      dup = arr.count(arr[i])
      if dup <= 1 && odd_counter == 0
        odd_counter += 1
        i += 1
      elsif dup <= 1 && odd_counter == 1
        palindrone = false
        break
      else
        i += 1
      end
    end
  end
  palindrone == false ? 0 : 1
end