cmake_minimum_required(VERSION 3.13)
include_guard(GLOBAL)

option(YAML_CPP_BUILD_TESTS OFF)
option(YAML_CPP_BUILD_TOOLS OFF)
option(YAML_CPP_BUILD_CONTRIB OFF)
option(MSVC_SHARED_RT OFF)

add_subdirectory(
    ${CMAKE_CURRENT_LIST_DIR}
    "external/yaml-cpp"
)
