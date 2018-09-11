def oxford_comma(array)
  # array = ["fiddleheads", "okra", "kohlrabi"]
  array.join(", ")
  if array.size == 2
    array.join("and ")
  end
end
