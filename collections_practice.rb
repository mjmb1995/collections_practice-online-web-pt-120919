
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

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b
  array[2] = a
  return array
end
def reverse_array(array)
  return array.reverse
end
def kesha_maker(array)
  keshad_array = []
  array.each do |string|
    string_array = string.chars
    string_array[2] = "$"
    keshad_array << string_array.join
  end
  return keshad_array
end
