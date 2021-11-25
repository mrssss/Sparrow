option (ENABLE_CCACHE "Use ccache to accelerate compiling" OFF)
if (ENABLE_CCACHE)
    find_program (CCACHE_PROGRAM ccache)

    if (CCACHE_PROGRAM)
        set_property(GLOBAL PROPERTY RULE_LAUNCH_COMPILE "${CCACHE_PROGRAM}")
    endif() # CCACHE_PROGRAM
endif() # ENABLE_CCACHE