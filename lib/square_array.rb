def square_array(array)
  i = 0
  newArr = []
  while (i < array.length) do
    newArr.push(array[i]*array[i])
    i += 1
  end
  newArr
end