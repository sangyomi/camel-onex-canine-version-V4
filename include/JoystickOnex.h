//
// Created by sangjun on 23. 4. 28.
//

#ifndef JOY_TCP_JOYSTICKONEX_H
#define JOY_TCP_JOYSTICKONEX_H

#include "JoystickOnex.h"
#include <iostream>
#include <iomanip>
#include <vector>
#include <cstdio>
#include <fcntl.h>
#include <unistd.h>
#include <sys/ioctl.h>
#include <linux/joystick.h>

class JoystickOnex {
private:
    int joy_fd, num_of_axis, num_of_buttons;
    char name_of_joystick[80];
    bool joy_open;
    int mDeadBand;

public:
    std::vector<char> joy_button;
    std::vector<int> joy_axis;
    JoystickOnex();
    ~JoystickOnex();
    bool Open();
    void Close();
    bool Read();
};


#endif //JOY_TCP_JOYSTICKONEX_H
