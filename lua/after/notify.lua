local banned_messages = { "No information available", "There were issues reported with your"}
vim.notify = function(msg, ...)
  for _, banned in ipairs(banned_messages) do
    if string.match(msg, banned) then
      return
    end
  end
  return require("notify")(msg, ...)
end

