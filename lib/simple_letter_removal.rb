def solve(s,k)
  new_string = ""
  count = 0
  s.each_char do |char|
    if char != "a" || count == k
      new_string += char
    else
      count += 1
    end
  end
  new_string
end
