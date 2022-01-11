project (flatbuffers_schema)

file( GLOB fbs "*.fbs" )
# Agglomeration of generated include files (*_generated.h).
set( generated_files "" )
foreach( fb ${fbs} )
  get_filename_component( stem ${fb} NAME_WE )
  get_filename_component( name ${fb} NAME )
  set( generated_include ${CMAKE_CURRENT_BINARY_DIR}/${stem}_generated.h )
  add_custom_command(
    OUTPUT ${generated_include}
    COMMENT "Compiling flatbuffer for ${name}"
    COMMAND flatc # This will be a target recognized by CMake.
    --cpp
    -o ${CMAKE_CURRENT_BINARY_DIR}
    -I ${CMAKE_CURRENT_SOURCE_DIR}
    ${fb}
    DEPENDS flatc ${fb}
    WORKING_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}"
  )
  list( APPEND generated_files ${generated_include} )
endforeach()
# Create a custom target that depends on all the generated files.
# Depending on this will trigger all schemas to be compiled.

add_custom_target( flatbuffers_schema DEPENDS ${generated_files} )
set_property(
  TARGET flatbuffers_schema
  PROPERTY INCLUDE_DIR
  ${CMAKE_CURRENT_BINARY_DIR}
)
