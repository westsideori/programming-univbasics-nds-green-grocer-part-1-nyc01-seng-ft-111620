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
  individual_result_receipt = []
  final_result_receipt = []
  cart.each do |item|
    item[:count] = 1
    individual_result_receipt << item
  end
end



  