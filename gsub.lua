print("Please write hello")

  a = io.read()
  a = a:gsub("hello", "hi")
  
print("Text changed: "..a)
print("Now i will use multigsub, write hello kitty")

  b = io.read()
  b = b:gsub:gsub("hello", "hi"):gsub("hello", "everybody")
  
print("Text changed: "..b)
