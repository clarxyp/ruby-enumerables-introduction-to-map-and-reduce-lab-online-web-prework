# My Code here....
def map_to_negativize(array)
  new_array = Array.new
  array.each do |i|
  new_array.push(i * -1)
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
  total = starting_point
  source_array.each do |number|
    total += number
  end 
  total
end 

def reduce_to_all_true(source_array)
  reduction = true 
  source_array.each do |number|
    if number
    then reduction = true
    else 
    return reduction = false
    end
  end
  reduction
end

def reduce_to_any_true(source_array)
  i = 0 
  reduction = false
  while i < source_array.length do
    if source_array[i]
    reduction = true
    end
    i += 1
  end
  reduction
end
