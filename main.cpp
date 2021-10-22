#include <iostream>
#include "RMAxis.h"

int main() {
    auto axis = RMAxis::create_rmaxis_modbus_rtu("/dev/RmDriver", 115200, 0);

    //axis->go_home();

    axis->push(15,10,10);
    return 0;
}
