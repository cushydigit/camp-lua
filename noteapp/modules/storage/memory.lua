local M = {}

local notes = {}

function M.add(note)
	table.insert(notes, note)
end

function M.remove(index)
	table.remove(notes, index)
end

function M.List()
	return notes
end


return M
