-- This is a comment in Lua. It's ignored by the interpreter and used for documentation.

-- Variables are defined without a specific type.
local message = "Hello, Lua!"  -- 'local' makes the variable local to this scope

-- Print the value of the variable to the console
print(message)

-- Conditional statement
if message == "Hello, Lua!" then
    print("The message is correct!")
else
    print("The message is not correct.")
end

-- Looping
for i = 1, 5 do
    print("Loop iteration #" .. i)
end

-- Functions
function greet(name)
    print("Hello, " .. name .. "!")
end

-- Calling the function
greet("Alice")
greet("Bob")
