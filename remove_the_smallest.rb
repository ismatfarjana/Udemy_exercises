def remove_smallest(arr)
  if arr.empty?
    return []
  end
   smallest = arr.min
   index_of_smallest = arr.index(smallest)
   new_arr = arr.dup
   result = new_arr.delete_at(index_of_smallest)
   new_arr
end
p remove_smallest([224, 15, 116, 164, 181])
p remove_smallest([])
