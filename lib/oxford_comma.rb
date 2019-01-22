def oxford_comma(array)
  if array.length == 1
array.join
elsif array.length == 2
array.join(" and ")
elsif array.length == 3
oxford_comma(array)
  array.join(" and ")
  end
end
def oxford_comma(array2)
  array2.split(",")
  array2.insert(3,", and")
end