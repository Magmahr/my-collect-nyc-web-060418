def my_collect(array)
  count = 0
  new_array = []
  while count < array.length
    new_array << yield array[count].push(new_array)
  count += 1
  end
  new_array
end  

