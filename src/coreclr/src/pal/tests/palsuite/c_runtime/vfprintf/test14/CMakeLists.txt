set(SOURCES
  test14.cpp
)

add_executable(paltest_vfprintf_test14
  ${SOURCES}
)

add_dependencies(paltest_vfprintf_test14 coreclrpal)

target_link_libraries(paltest_vfprintf_test14
  ${COMMON_TEST_LIBRARIES}
)
