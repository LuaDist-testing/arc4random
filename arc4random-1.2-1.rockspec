-- This file was automatically generated for the LuaDist project.

package = "arc4random"
version = "1.2-1"

-- LuaDist source
source = {
  tag = "1.2-1",
  url = "git://github.com/LuaDist-testing/arc4random.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/mikejsavage/lua-arc4random.git",
-- 	tag = "v1.2",
-- }

description = {
	summary = "A Lua wrapper around OpenBSD's arc4random",
	homepage = "http://github.com/mikejsavage/lua-arc4random",
	license = "MIT",
	maintainer = "Mike Savage",
}

dependencies = {
	"lua >= 5.1",
}

build = {
	type = "make",

	install_pass = false,

	build_variables = {
		LUA_INCDIR = "$(LUA_INCDIR)",
	},

	install = {
		lib = {
			[ "arc4random" ] = "arc4random.so",
		},
	},
}