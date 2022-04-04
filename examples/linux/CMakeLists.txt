project(linux_example)

add_executable(v7echo v7echo/v7echo.c)

file(GLOB GENV_SRCS ${PROJECT_SOURCE_DIR}/env/*.c ${PROJECT_SOURCE_DIR}/env/*.h)
add_executable(genv ${GENV_SRCS})