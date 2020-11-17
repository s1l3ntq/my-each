def my_each(array) # put argument(s) here
  q = 0
  while q < array.length 
    yield(array[q])
    q = q + 1
  end
  array
  # code here
end