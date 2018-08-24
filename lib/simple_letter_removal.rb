def solve(s,k)
  count = 0
  ("a".."z").to_a.each do |letter|
    new_string = ""
    s.each_char do |char|
      if char != letter
        new_string += char
      elsif count >= k
        new_string += char
      else
        count += 1
      end
    end
    s = new_string
  end
  s
end
