def my_select(collection)
  new_array = []
  collection.each do |item|
    val = yield(item)
    if (val != nil)
      new_array.push(val)
    end
  end
  new_array
end
