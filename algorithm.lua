-- create a table to hold numbers
local my_table = {}

-- fill the table with numbers from 1 to 999999 *warning: this will use many system memory lol*
for i = 1, 999999 do
my_table[i] = i
end

-- the value we want to find in the table
local value_to_find = 999999

-- search for a value in the table
function find_value(tbl, value)
-- check each value in the table
for i = 1, #tbl do
-- if we find the value, return true
if tbl[i] == value then
return true
end
end
-- if we don't find the value, return false
return false
end

-- call the function to search for the value in the table
if find_value(my_table, value_to_find) then
-- if the value is found, print a message
print("Wow, we found the value!")
else
-- if the value is not found, print a different message
print("Oh no, we couldn't find the value...")
end
