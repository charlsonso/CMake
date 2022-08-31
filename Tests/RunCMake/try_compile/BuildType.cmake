enable_language(C)
set(CMAKE_BUILD_TYPE RelWithDebInfo)

try_compile(RESULT ${CMAKE_CURRENT_BINARY_DIR} ${CMAKE_CURRENT_SOURCE_DIR}/src.c
  COPY_FILE "${CMAKE_CURRENT_BINARY_DIR}/out.bin"
  )
