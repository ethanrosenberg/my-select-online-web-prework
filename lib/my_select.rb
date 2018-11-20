def my_select(collection)
  if block_given?
    collection.select {|itemtem| yield item }
  else
    collection
  end
end
