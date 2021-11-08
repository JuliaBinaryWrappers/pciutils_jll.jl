# Autogenerated wrapper script for pciutils_jll for x86_64-linux-gnu
export libpci, lspci, setpci

JLLWrappers.@generate_wrapper_header("pciutils")
JLLWrappers.@declare_library_product(libpci, "libpci.so.3")
JLLWrappers.@declare_executable_product(lspci)
JLLWrappers.@declare_executable_product(setpci)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpci,
        "lib/libpci.so.3",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        lspci,
        "bin/lspci",
    )

    JLLWrappers.@init_executable_product(
        setpci,
        "bin/setpci",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
