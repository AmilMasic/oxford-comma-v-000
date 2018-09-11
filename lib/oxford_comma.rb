def oxford_comma(array)
  # array = ["fiddleheads", "okra", "kohlrabi"]
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    last_item = array.last
    array.pop
    array.join(", ")
    
  end
end
