def my_select(collection)
  if block_given?
    collection.select {|otem| yield item }
  else
    collection
  end
end
