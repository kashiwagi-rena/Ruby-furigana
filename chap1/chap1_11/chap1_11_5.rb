text = "abc"
puts text.empty?

text2 = "あいうえお"
text2.delete("い")
puts text2
text2.delete!("い")
puts text2