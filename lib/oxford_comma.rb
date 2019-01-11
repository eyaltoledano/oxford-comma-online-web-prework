def oxford_comma(array)
  if array.size == 1
    array.first
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    part1 = array.slice(0,2).join(", ")
    part2 = array.slice(2)
    full = "#{part1}, and #{part2}"
  else array.size > 3
    part2 = array.pop
    part1 = array.join(", ")
    full = "#{part1}, and #{part2}"
  end

end
