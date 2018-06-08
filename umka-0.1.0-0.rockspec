-- This file was automatically generated for the LuaDist project.

package = "umka"
version = "0.1.0-0"

-- LuaDist source
source = {
  tag = "0.1.0-0",
  url = "git://github.com/LuaDist-testing/umka.git"
}
-- Original source
-- source = {
--    url = "git://github.com/SuperPaintman/umka",
--    tag = "v0.1.0",
-- }

description = {
  summary = "Lua utility library",
  homepage = 'https://github.com/SuperPaintman/umka',
  license = "MIT"
}

dependencies = {
  "lua >= 5.1"
}

build = {
   type = "builtin",
   modules = {
      umka = "umka.lua"
   }
}