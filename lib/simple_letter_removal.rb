def solve s, k
  count = 0
  ("a".."z").to_a.each do |letter|
    new_string = ""
    s.each_char do |char|
     char != letter || count == k ? new_string += char : count += 1
    end
    s = new_string
  end
  s
end
