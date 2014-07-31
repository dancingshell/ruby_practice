def beer(num)
  while num >=0
    if num > 2
      puts "#{num} bottles of beer on the wall, #{num} bottles of beer. You take one down, pass it around, #{num-1} bottles of beer on the wall."
    elsif num == 2
      puts "#{num} bottles of beer on the wall, #{num} bottles of beer. You take one down, pass it around, #{num-1} bottle of beer on the wall."
    elsif num == 1
      puts "#{num} bottle of beer on the wall, #{num} bottle of beer. You take one down, pass it around, #{num-1} bottles of beer on the wall."
    else
      puts "#{num} bottles of beer on the wall, #{num} bottles of beer. You take one down, pass it around, no more beer on the wall"
    end
  num -= 1
  end
end

beer(99) 