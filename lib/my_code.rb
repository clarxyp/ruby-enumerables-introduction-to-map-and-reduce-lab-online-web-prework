# My Code here....
def map_to_negativize(array)
  new_array = Array.new
  array.each do |i|
  new_array.push(i * -1)
  end
  new_array
end

def map_to_no_change(array)
  new_array = Array.new 
  array.each do |i|
    new_array.push(i)
  end
  new_array
end

def map_to_double(array)
  doubled_array = []
  array.each do |i|
  doubled_array << (array[i] * 2)
  end
  doubled_array
end

def map_to_square(array)
  squared_array = []
  array.each do |i|
  squared_array.push(array[i] ** 2)
  end
  squared_array
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
    reduction = false
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
