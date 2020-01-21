def map(array)
  res = []
  i = 0
  while i < array.length do
    res.push(yield(array[i]))
    i += 1
  end
  res
end
