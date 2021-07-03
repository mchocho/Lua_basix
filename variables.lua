a = 5      -- Global variables require no variable keyword --
print(a)

local b = 10  -- Local variable require the local statement --
print(b)

local foo, bar -- Declaring multiple values on the same line requires a ','
foo = 42
bar = 50

print("Value of foo:", foo)
print("And value of bar:", bar)

-- Quick way to swap values --
bar, foo = foo, bar
print("Value of foo:", foo)
print("And value of bar:", bar)

f = 70.0 / 3.0 --Note that f is a global --
print("Value of f:", f)

-- Trying to print an unassigned value will throw a compiler error --
--[[zoo
print(zoo) --]]

-- Using the assignment operator and no value will throw back a nil value --
circus =
print(circus)
