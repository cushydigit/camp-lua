local task_manager = require("task_manager")

task_manager.add_task("Learn Lua basics")
task_manager.add_task("Create a Neovim plugin")
task_manager.add_task("Write a Lua module")

-- List all tasks
print("All Tasks:")
task_manager.list_tasks()

task_manager.remove_task(2)

print("\nAfter Removing a Task:")
task_manager.list_tasks()
