def my_collect(collection)
  i = 0
  collection2 = []
  while i < collection.length
    collection2 << yield(array[i])
    i += 1
  end
end
