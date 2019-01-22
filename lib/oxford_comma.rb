def oxford_comma(array)
array.join
end

def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array2)
  array2.split(",")
  array2.insert(3,", and")
end