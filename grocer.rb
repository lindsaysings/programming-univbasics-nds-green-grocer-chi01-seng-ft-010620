def find_item_by_name_in_collection(name, collection)
  #set up iterator
  i = 0
  #set up while loop to iterate over the length of the collection
  while i < collection.length do
  #set up the hash
  result = {}
    #if "DOG FOOD"
    if collection[i][:item] != name
    #items[i][:item]
     result = nil
     result
    else
    result.merge!(collection[i])
    end
    break if collection[i][:item] == name
    #go to next element in collection
    i += 1
  end
  
 
  # return the hash where collection[name]
result
end

def consolidate_cart(cart)
  arr = []
  i = 0
  
  while i < cart.length do
   total_count = 0 
    if cart[i][:count]
     cart[i][:count] += 1
    arr.push(cart[i])
    
    else
    cart[i][:count] = 1
    arr.push(cart[i])
    end
    i += 1
    end
arr
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
