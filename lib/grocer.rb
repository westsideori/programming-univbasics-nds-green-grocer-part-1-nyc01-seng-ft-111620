def find_item_by_name_in_collection(name, collection)
  result_hash = nil
  collection.each do |product|
    if product[:item] == name
      result_hash = product
    end
  end
  result_hash
end

def consolidate_cart(cart)
  receipt = []
  cart.each do |product|
    receipt_item = find_item_by_name_in_collection(product[:item], receipt)
    if 
end



  