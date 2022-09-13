# Autogenerated wrapper script for TestU01_jll for aarch64-linux-musl
export libprobdist, libtestu01, libtestu01extractors

JLLWrappers.@generate_wrapper_header("TestU01")
JLLWrappers.@declare_library_product(libprobdist, "libprobdist.so.0")
JLLWrappers.@declare_library_product(libtestu01, "libtestu01.so.0")
JLLWrappers.@declare_library_product(libtestu01extractors, "libtestu01extractors.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libprobdist,
        "lib/libprobdist.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtestu01,
        "lib/libtestu01.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtestu01extractors,
        "lib/libtestu01extractors.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
