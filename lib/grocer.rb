def find_item_by_name_in_collection(name, collection)

counter = 0

while counter < collection.length
  if collection[counter][:item] == name
    return collection[counter]
    end
  counter += 1 
  end
end
    

def consolidate_cart(cart)

cart_update = []
counter = 0 

while counter < cart.length
  new_item = find_item_by_name_in_collection(cart[counter][:item], cart_update)
  if new_item != nil 
    new_item[:count] += 1 
  else
  new_item = {
    :item => cart[counter][:item],
    :price => cart[counter][:price]
    :clearance => cart[counter][:clearance]
    :count => 1 
  }
  cart_update << new_item
  end
  counter += 1 
  end
  cart_update
end