-- This file was automatically generated for the LuaDist project.

package = "lua-resty-upstream-worker"
version = "0.1-0"
-- LuaDist source
source = {
  tag = "0.1-0",
  url = "git://github.com/LuaDist-testing/lua-resty-upstream-worker.git"
}
-- Original source
-- source = {
--    url = "git://github.com/kiddkai/lua-resty-upstream-worker",
--    tag = "v0.1.0"
-- }
description = {
   summary = "Generic upstream worker, spawn as light thread",
   homepage = "https://github.com/kiddkai/lua-resty-upstream-worker",
   license = "2-clause BSD",
   maintainer = "Zekai Zheng(kiddkai@gmail.com)"
}
dependencies = {
   "lua >= 5.1",
   "lua-resty-http ~> 0.09-0"
}
build = {
   type = "builtin",
   modules = {
     ["resty.upstream.worker"] = "resty/upstream/worker.lua"
   }
}
