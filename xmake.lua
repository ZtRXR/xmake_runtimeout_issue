add_rules("mode.debug", "mode.release")

target("xmake_runtimeout_issue")
    set_kind("binary")
    add_files("src/*.cpp")
    add_tests("1",{run_timeout=1000})
    add_tests("2",{run_timeout=1000})