vcpkg_from_gitlab(
    GITLAB_URL https://gitlab.com
    OUT_SOURCE_PATH SOURCE_PATH
    REPO tychosoft/webforcpp
    REF v0.1.3
    SHA512 50bd14f759e1a6534a0c69f5061942c08438740c95119da4d1a34baaec46c9a1a9688a1c9ef4051515d799c3cc0be4efe71d9e4ba643d73d1efdea0b4cb66f26
    HEAD_REF main
)

vcpkg_configure_cmake(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_install_cmake()

vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/LICENSE.md")

