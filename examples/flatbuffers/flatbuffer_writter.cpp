#include <monster_generated.h>
#include <iostream>
#include <fstream>

using namespace MyGame::Sample;

int main()
{
    flatbuffers::FlatBufferBuilder builder(1024);

    auto weapon_one_name = builder.CreateString("Sword");
    short weapon_one_damage = 3;

    auto weapon_two_name = builder.CreateString("Axe");
    short weapon_two_damage = 5;

    auto sword = CreateWeapon(builder, weapon_one_name, weapon_one_damage);
    auto axe = CreateWeapon(builder, weapon_two_name, weapon_two_damage);

    auto name = builder.CreateString("Orc");

    unsigned char treasure[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
    auto inventory = builder.CreateVector(treasure, 10);

    std::vector<flatbuffers::Offset<Weapon>> weapons_vector {sword, axe};
    auto weapons = builder.CreateVector(weapons_vector);

    Vec3 points[] = { Vec3(1.0f, 2.0f, 3.0f), Vec3(4.0f, 5.0f, 6.0f) };
    auto path= builder.CreateVectorOfStructs(points, 2);

    auto position = Vec3(1.0f, 2.0f, 3.0f);

    int hp = 300;
    int mana = 150;

    auto orc = CreateMonster(builder, &position, mana, hp, name, inventory,
                            Color_Red, weapons, Equipment_Weapon, axe.Union(),
                            path);

    builder.Finish(orc);

    uint8_t * buf = builder.GetBufferPointer();
    int size = builder.GetSize();

    std::cout << "Buffer size: " << size << std::endl;

    std::ofstream outf;
    outf.open("monster.bin", std::ios::out | std::ios::binary | std::ios::trunc);

    outf.write(reinterpret_cast<char *>(buf), size);
    outf.close();

    auto monster = GetMonster(buf);

    std::cout << "hp: " << monster->hp() << std::endl;
    std::cout << "mana: " << monster->mana() << std::endl;
    auto mname = monster->name();
    std::cout << "name: " << mname->c_str() << std::endl;
    auto pos = monster->pos();
    std::cout << "pos: " << pos->x() << std::endl;

    return 0;
}