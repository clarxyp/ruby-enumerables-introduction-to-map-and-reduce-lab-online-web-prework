# My Code here....
def map_to_negativize(array)
  i = 0
  new_array = Array.new
  while i < array.length do 
  y = array[i]
  new_array.push(y * -1)
  i += 1
  end
  return new_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  i = 0
  doubled_array = Array.new
  while i < array.length do 
  doubled_array << (array[i] * 2)
  i += 1
  end
  return doubled_array
end

def map_to_square(array)
  i = 0 
  squared_array = []
  while i < array.length do 
  squared_array.push(array[i] ** 2)
  i += 1 
  end
  return squared_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  total = starting_point
  while i < source_array.length
    total += source_array[i]
    i += 1
  end 
  total
end 

def reduce_to_all_true(source_array)
  i = 0 
  reduction = true 
  while i < source_array.length do
      if source_array[i]
     reduction = true
    else 
      return reduction = false
    end
    i += 1
  end
  reduction
end
