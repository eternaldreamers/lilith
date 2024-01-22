add_rules("mode.debug", "mode.release")

set_policy("package.requires_lock", true)

includes("core/xmake.lua")
includes("graph/xmake.lua")

target("lilith")
    set_kind("binary")
    add_deps("core", "graph")
    add_files("*.cpp")
    add_headerfiles("game.h")
