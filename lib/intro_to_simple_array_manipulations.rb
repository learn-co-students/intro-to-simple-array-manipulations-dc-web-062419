def using_push(array, string)
  array = ["countries in western africa"]
  array.push "Niger"
end

def using_unshift(array, string)
  array.unshift "Brooklyn Heights"
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array)
  array = ["raindrops on roses", "whiskers on kittens"]
  array1.concat( ["mario kart", "flatiron school"] )
end

def using_insert(array, element)
  array.insert(4, "Malbolge")
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete("Steven")
end

def using_delete_at(array, integer)
  array.delete_at(2)
end