def oxford_comma(arr)
  if arr.length == 1
    arr.join(", ")
    elsif arr.length == 2
    arr.join(" and ")
  else
    element_popped = arr.pop
    arr.push("and #{element_popped}")
    arr.join(", ")
  end
end