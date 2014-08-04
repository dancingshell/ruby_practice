def solution(s)
  palindrone = nil
  arr = s.chars
  i = 0
  odd_counter = 0
  large_counter = 0

  while i < arr.length
    dup = arr.count(arr[i])
    if arr.length % 2 == 0
      if dup % 2 == 0 && dup > 0
        i += 1
      elsif dup > 1 && dup % 2 == 1
        large_counter += 1
        i += 1
      else
        palindrone = false
        break
      end
    else
      if dup % 2 == 0 && dup > 0
        i += 1
      elsif dup <= 1 && odd_counter == 0
        odd_counter += 1
        i += 1
      elsif dup > 1 && dup % 2 == 1
        large_counter += 1
        i += 1
      else
        palindrone = false
        break
      end
    end  
  end
  palindrone = false if large_counter % 2 == 1
  palindrone == false ? 0 : 1
end