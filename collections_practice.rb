def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    len1 = a.size
    len2 = b.size

    len1 <=> len2
  end
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]

  array
end
