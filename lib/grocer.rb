

def find_item_by_name_in_collection(name, collection)

collection.each do |hash|
  hash.each do |item, value|
    if item[value] == item[name]
      return item[name]
end
end
end
end
    

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end