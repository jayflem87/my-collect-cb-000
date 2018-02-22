def my_collect(collection)
  i = 0
  collection2 = []
  while i < collection.length
    collection << yield(array[i])
    i += 1
  end
end
