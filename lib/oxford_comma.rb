def oxford_comma(array)
  last = array.pop
  if array.empty?
    return "#{last}"
  end
  array.push(" and #{last}")
  array.join(", ")
end
