def oxford_comma(array)
  if array.size == 1
    array[0]
  else
    array.slice(0,array.size-1).join(", ") << "and #{array.last}"
  end
end
