local ls = require 'luasnip'

ls.snippets = {
   php = { 
    ls.parser.parse_snippet("vd", "var_dump(${1:example})") -- 'ex' is the trigger, and the rest is the body
  }
}
