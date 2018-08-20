collection = [0, 1, 2, 3]
def my_each(collection)
  counter = 0
  while counter < 2 do |word|
    word = collection(counter)
    counter += 1
  end
  yield word
end