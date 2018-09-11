def oxford_comma(array)
  # array = ["fiddleheads", "okra", "kohlrabi"]
case array
  while array.size == 1
    array.join
    while array.size == 2
      array.join(" and ")
    end
  end
  end
end
