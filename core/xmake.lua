add_rules("mode.debug", "mode.release")

set_policy("package.requires_lock", true)

target("core")
    set_kind("binary")
    add_files("*.cpp")
    add_headerfiles("core.h")