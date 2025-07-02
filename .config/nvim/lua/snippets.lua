local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node

ls.add_snippets("all", {
  s("isodt", {
    t(os.date("%Y-%m-%dT%H:%M:%S%z")),
  }),
})
