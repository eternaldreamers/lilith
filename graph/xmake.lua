add_rules("mode.debug", "mode.release")

set_policy("package.requires_lock", true)

add_requires("sfml")

target("graph")
    set_kind("binary")
    add_files("*.cpp")
    add_headerfiles("graph.h")
    add_packages("sfml")