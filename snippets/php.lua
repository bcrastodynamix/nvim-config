-- ~/.config/nvim/snippets/python.lua
local ls = require 'luasnip'



-- Create a snippet
ls.snippets = {
   php = { -- languate
    -- snippet definition
    ls.parser.parse_snippet("vd", "var_dump(${1:example})") -- 'ex' is the trigger, and the rest is the body
    -- Add more snippets here
  }
}

-- Add more languages and their snippets in the same format
