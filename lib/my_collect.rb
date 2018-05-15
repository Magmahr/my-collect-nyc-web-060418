def my_collect(array)
  count = 0
  new_array = []
  while count < array.length
     yield array[count]
     new_array << array[count]
  count += 1
  end
  new_array
end  

