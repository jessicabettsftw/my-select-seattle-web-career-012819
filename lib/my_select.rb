def my_select(collection)
  collection.each |item|
    yield(item)
  end
end
