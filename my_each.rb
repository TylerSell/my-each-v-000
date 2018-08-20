def my_each(collection)
  counter = 0
  while counter < 10 do |word|
    word = collection(counter)
    counter += 1
  end
end