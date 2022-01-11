#include <monster_generated.h>
#include <iostream>
#include <fstream>

using namespace MyGame::Sample;

int main()
{
    std::ifstream inf;
    inf.open("monster.bin", std::ios::out | std::ios::binary);

    const size_t MAX_BUFFER_SIZE = 1024;
    uint8_t buffer[MAX_BUFFER_SIZE];
    inf.seekg(0);
    inf.read(reinterpret_cast<char*>(buffer), MAX_BUFFER_SIZE);
    inf.close();

    auto monster = GetMonster(buffer);

    std::cout << "hp: " << monster->hp() << std::endl;
    std::cout << "mana: " << monster->mana() << std::endl;
    auto name = monster->name();
    std::cout << "name: " << name->c_str() << std::endl;
    auto pos = monster->pos();
    std::cout << "pos: " << pos->x() << std::endl;

    return 0;
}