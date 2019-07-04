def square_array(array)
  count = 0
  while array.length <= count do
    array[count] ** array[count]
    count += 1
  end
end