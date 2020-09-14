require 'pry'
def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs

  collection.each do |ipc|
    if ipc[:item] == name
      return ipc
    end
  end
  return nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

  receipt = []
  name =
  lookup =
  cart.each do |cart_hashes|
    name = cart_hashes[:item]
    lookup = find_item_by_name_in_collection(name, cart)
    # cart.count(lookup)
    cart_hashes[:count] = cart.count(lookup)
    binding.pry
    receipt
    
    # name = cart_hashes[:item]
    # binding.pry
    # find_item_by_name_in_collection(name, cart).count(cart_hashes)
    # binding.pry
  end







# new_cart = {}
  
#   cart.each do |cart_array|          #cart_array = ipc => values
#     cart_array.each do |cart_key, cart_val| #cart_key = i/p/c    cart_val =
      
      
#     end
#   end
end


  