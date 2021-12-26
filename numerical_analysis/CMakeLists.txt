project(numerical_analysis)

add_executable(eigen_0_start
    eigen/0.get_start/eigen_start.cpp
)

target_link_libraries(eigen_0_start
    PRIVATE
        Eigen3::Eigen
)
