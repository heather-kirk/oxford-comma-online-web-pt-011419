def oxford_comma(array)
  when l
    ""
  when 2 
  array.join
  when 3 
  array[0..2].join(", ") + ", and" array[-1]
  end
end
