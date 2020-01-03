
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |b, a|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array,index1,index2)
  a = array[index1]
  b = array[index2]
  array[index1] = b
  array[index2] = a
  return array
end
