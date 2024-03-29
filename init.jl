using PkgTemplates


# Package variables
pkg_user = "rojolocco"



# Package Basic Instance
pkg_dir = "../10_Varios"
pkg_name = "Test01"
pkg_version = v"0.1.0-DEV"

t_basic = Template(;
    user=pkg_user,
    dir=pkg_dir,
    plugins=[
        ProjectFile(; version=pkg_version)
    ]
)

t_basic(pkg_name)


# Package Galerkin Instance
pkg_dir = "../02_Galerkin"
pkg_name = "CGMethod1D"
pkg_version = v"0.1.0"

t_Galerkin = Template(;
    user=pkg_user,
    dir=pkg_dir,
    plugins=[
        ProjectFile(; version=pkg_version)
    ]
)

t_Galerkin(pkg_name)
