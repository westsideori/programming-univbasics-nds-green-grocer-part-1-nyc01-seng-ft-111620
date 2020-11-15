def find_item_by_name_in_collection(name, collection)
  result_hash = nil
  collection.each do |product|
    if product[:item] == name
      result_hash = item
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
  i = 0
  new_hash = nil
  while i < individual_result_receipt.length do
    y = i + 1
    while y < individual_result_receipt.length do
      if individual_result_receipt[i] == individual_result_receipt[y]
        new_hash = individual_result_receipt[i].merge(individual_result_receipt[y]) {|:count, o, n| o + n}
      end
      y += 1
    end
    i += 1
  end
  
  while count < individual_result_receipt.count do
    if individual_result_receipt[count] = 
  final_result_receipt = individual_result_receipt.find_all {|grocery_item| grocery_item[:item] ==
    
end


  