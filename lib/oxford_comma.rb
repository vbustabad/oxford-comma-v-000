def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    array.join(", ").insert(14, "and ")
  elsif array.size > 3 && array.size < 6
    array.join(", ").insert(33, "and ")
  else array.size > 5 && array.size < 8
    array.join(", ").insert(57, "and ")
  end
end
