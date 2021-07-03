--[[ Relational operators in lua:
  == Equality operator
  ~= Not equal operator
  >  Greater than operator
  <  Lesser than operator
  >= Greater than or equal to operator
  <= Lesser than or equal to operator
--]]

print("Enter your gender")
gender = io.read() -- Fetch input from user --

if gender == "m" then
  print("I am a male")
  end
if gender == "f" then
  print("I am a female")
  end

print("Enter your age:")
age = tonumber(io.read())

if age >= 21 then
  print("You're older than 21")
  end
if age < 21 then
  print("I'm younger than 21")
  end

print("Enter your height:")
height = tonumber(io.read())

if height >= 6 then
  print("I am tall")
  end
if height < 6 then
  print("I am short")
  end

print("Are you learning so far?")
answer = io.read()

if answer == "yes" then
  print("I'm happy to hear that")
  end
if answer ~= "yes" then
  print("Don't worry!")
  end
