--[[
--  Functions syntax
--
--  Function Declarer Functon name (Parameters/Arguments)
--    Function body
--    Return Type/Not required
]]--    

function least(num1, num2)
  if num1 < num2 then
    result = num1
    else
    result = num2
    end
  return (result)
  end

function max(num1, num2)
  if num1 > num2 then
    result = num1
    else
    result = num2
    end
  return (result)
  end

print("Please enter a number:")
num1 = tonumber(io.read())

print("Good now enter another number:")
num2 = tonumber(io.read())

print("The minimum number of the two is: ", least(num1, num2))
print("The maximum number of the two is: ", max(num1, num2))
