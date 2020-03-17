def map(array)
  #Map returns a new array of manipulated elements
  new_array = []
  i = 0
  while i < array.length do
    new_array.push(yield(array[i]))
    i += 1
  end
  new_array
end

def reduce(array)
  #Reduce returns a value

end
