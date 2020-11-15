def find_item_by_name_in_collection(name, collection)
  result_hash = nil
  collection.each do |product|
    if product[:item] == name
      result_hash = item
    end
  end
  result_hash
end



  