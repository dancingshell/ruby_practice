def gem_detector(gem_count, gems)
  gem_element = ('a'..'z').to_a
  element_offset = 0
  element_count = 0
  
  gem_element.each do |element|
    gems.each do |gem|
      if gem.include?(element)
        element_offset+=1
      end
      if element_offset == gem_count
        element_count+=1
      end
    end
  end
  element_count
end

gem_detector(3, ['a', 'b', 'c'])


def gem_detector(gem_count, gems)

  gem_count[0].each do