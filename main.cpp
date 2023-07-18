#include <iostream>
#include "shared_memory.h"

shared_memory shmem;

void init_shared_memory(){

    if(shmem.init())
    {
        std::cout << "User interface shared memory initialized with key " << std::hex << shmem.get_shared_memory_key() <<  std::endl;
    }

    else{

        std::cout << "User Interface shared memory initialization has been failed\n";
        shmem.detach_shared_memory();
    }

}

int main(int, char**){
    std::cout << "Hello, from receiver!\n";
    init_shared_memory();
    bool input=0;
    bool old=1;
    

    while (1)
    {
        if(shmem.data->up){
            std::cout<<"up\n";
            shmem.data->up=0;
        }
        if(shmem.data->down){
            std::cout<<"down\n";
            shmem.data->down=0;
        }
        
        
    }

}
