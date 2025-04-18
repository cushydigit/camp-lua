local x = 42
local name = "Neovim"
local is_active = true
local fruits = {"apple", "banana", "cherry"}

local user = {
	name = "Alice",
	age = 30,
}

-- numeric for loop
for i = 1,5 do 
	print(i)
end

-- loop through array
for index, value in ipairs(fruits) do
	print(index, value)
end

-- loop through key-values
for key, value in pairs(user) do
	print(key, value)
end

local languages = {"Go", "Rust", "Lua"}
for _, lang in ipairs(languages) do 
	print("I like " .. lang)
end


print("Hello, world!")

