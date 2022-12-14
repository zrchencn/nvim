local status_ok, notify = pcall(require, "notify")
if not status_ok then
  return
end


notify.setup({
  background_colour = "Normal",
  fps = 30,
  icons = {
    DEBUG = "",
    ERROR = "",
    INFO = "",
    TRACE = "✎",
    WARN = "",
  },
  level = 2,
  minimum_width = 50,
  render = "default",
  stages = "fade_in_slide_out",
  timeout = 5000,
})

vim.notify = notify
-- require("telescope").load_extension("notify")
