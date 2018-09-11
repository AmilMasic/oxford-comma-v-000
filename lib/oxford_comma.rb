def oxford_comma(array)
  # array = ["fiddleheads", "okra", "kohlrabi"]
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  end
elsif array.size == 3
  array.join(" and ")
end
