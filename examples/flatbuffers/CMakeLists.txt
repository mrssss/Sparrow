project (flatbuffers_example)

add_subdirectory(schema)

get_target_property( FLATBUFF_INCLUDE_DIR flatbuffers_schema INCLUDE_DIR )

add_executable(flatbuffer_writter)
add_dependencies( flatbuffer_writter flatbuffers_schema )

target_sources(flatbuffer_writter
    PRIVATE
        flatbuffer_writter.cpp
)
target_include_directories(flatbuffer_writter
    PRIVATE
        ${FLATBUFF_INCLUDE_DIR}
)
target_link_libraries(flatbuffer_writter
    PRIVATE
        flatbuffers
)

add_executable(flatbuffer_reader)
add_dependencies( flatbuffer_writter flatbuffers_schema )

target_sources(flatbuffer_reader
    PRIVATE
        flatbuffer_reader.cpp
)
target_include_directories(flatbuffer_reader
    PRIVATE
        ${FLATBUFF_INCLUDE_DIR}
)
target_link_libraries(flatbuffer_reader
    PRIVATE
        flatbuffers
)
