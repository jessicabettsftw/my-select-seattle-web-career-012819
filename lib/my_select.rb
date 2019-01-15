def my_select(collection)
  new_array = []
  collection.each do |item|
    bool =
    if (yield(item) != nil)
      
  end
end
