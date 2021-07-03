print("Enter your age:")
age = tonumber(io.read())

if age < 1 then
  print("Age is invalid")
  end

print("Enter your password")
password = tonumber(io.read())

if password == 5555 then
  print("access granted")
  else
  print("access denied")
  end
