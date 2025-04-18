-- Table to store task
local tasks = {}
-- Add a task
local function add_task(task)
	table.insert(tasks, task)
end
-- Remove a task by index
local function remove_task(index)
	table.remove(tasks, index)
end

-- list all tasks
local function list_tasks(index)
	if #tasks == 0 then
		print("No tasks.")
	else 
		for i, task in ipairs(tasks) do 
			print(i .. ". " .. task)
		end
	end
end
-- return functions as the module
return {
	add_task = add_task,
	remove_task = remove_task,
	list_tasks = list_tasks
}
