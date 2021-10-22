#include <iostream>
#include "RMAxis.h"

int main() {
    auto axis = RMAxis::create_rmaxis_modbus_rtu("\\\\.\\COM8", 115200, 0);

    axis->go_home();

    return 0;
}
