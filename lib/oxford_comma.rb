def oxford_comma(array)
  if array.length == 1 
    array.join(" , ")
  elsif array.length == 2 
    array.join(" and ")
  else
    # element_popped = array.pop
    # array << "and #{element_popped}"
    # array.join(", ")
    array.insert(-2, "and")
    array.join(", ")
  end
end