def sort_array_asc(arr)
  arr.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(arr)
  arr.sort do |a,b|
    b <=> a
  end
end

<<<<<<< HEAD
def sort_array_char_count(arr)
  arr.sort do |a, b|
=======
def sort_array_char_count(array)
  array.sort do |a, b|
>>>>>>> 21fa81052064b438a501b70428b43ca15f9855a1
    a.length <=> b.length
  end
end

<<<<<<< HEAD
def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |name|
    name[2] = "$"
  end
end

def find_a(arr)
  arr.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(arr)
  arr.sum
end


def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end


=======
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
>>>>>>> 21fa81052064b438a501b70428b43ca15f9855a1

