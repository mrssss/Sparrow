#include <iostream>
#include <Eigen/Dense>

using Eigen::MatrixXd;
using Eigen::Matrix3d;
using Eigen::Vector3d;

int main()
{
    std::cout << "Print a matrix" << std::endl;
    MatrixXd m0(2, 2);
    m0(0, 0) = 3;
    m0(1, 0) = 2.5;
    m0(0, 1) = -1;
    m0(1, 1) = m0(1, 0) + m0(0, 1);
    std::cout << "m0 = " << std::endl
        << m0 << std::endl;
    
    std::cout << "==========" << std::endl;
    
    Matrix3d m1 = Matrix3d::Random();
    m1 = (m1 + Matrix3d::Constant(1.2)) * 50;

    std::cout << "m1 = " << std::endl
        << m1 << std::endl;

    Vector3d v(1, 2, 3);

    std::cout << "m1 * v = " << std::endl
        << m1 * v << std::endl;

    return EXIT_SUCCESS;
}
