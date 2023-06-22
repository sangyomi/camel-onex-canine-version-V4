//
// Created by sangjun on 23. 4. 28.
//

#include "../include/JoystickOnex.h"

#define JOY_DEV "/dev/input/js0"

using namespace std;

JoystickOnex::JoystickOnex()
        : joy_fd(-1), num_of_axis(0), num_of_buttons(0), mDeadBand(2000)
{
    joy_open = Open();
}

bool JoystickOnex::Open()
{
    if((joy_fd=open(JOY_DEV,O_RDONLY)) < 0)
    {
        std::cout<<"Failed to open "<<JOY_DEV<<std::endl;
        return 1;
    }
    else
    {
        ioctl(joy_fd, JSIOCGAXES, &num_of_axis);
        ioctl(joy_fd, JSIOCGBUTTONS, &num_of_buttons);
        ioctl(joy_fd, JSIOCGNAME(80), &name_of_joystick);
        joy_button.resize(num_of_buttons,0);
        joy_axis.resize(num_of_axis,0);
        std::cout<<"Joystick: "<<name_of_joystick<<std::endl;
        std::cout<<"axis: "<<num_of_axis<<std::endl;
        std::cout<<"buttons: "<<num_of_buttons<<std::endl;
        fcntl(joy_fd, F_SETFL, O_NONBLOCK);
        return 0;
    }
}

bool JoystickOnex::Read()
{

    js_event js;
    read(joy_fd, &js, sizeof(js_event));
    switch (js.type & ~JS_EVENT_INIT)
    {
        case JS_EVENT_AXIS:
            if(((int)js.value > mDeadBand)||((int)js.value < -mDeadBand))
            {
                int sign;
                if((int)js.value > 0)
                {
                    sign = 1;
                }
                else
                {
                    sign = -1;
                }
                joy_axis[(int)js.number] = js.value - sign * mDeadBand;
            }
            else
            {
                joy_axis[(int)js.number] = 0;
            }
            break;
        case JS_EVENT_BUTTON:
            joy_button[(int)js.number]= js.value;
            break;
    }

//
//    std::cout<<"axis/10000: ";
//    for(size_t i(0);i<joy_axis.size();++i)
//        cout<<" "<<setw(2)<<joy_axis[i]/10000;
//    std::cout<<std::endl;
//
//    std::cout<<"  button: ";
//    for(size_t i(0);i<joy_button.size();++i)
//        std::cout<<" "<<(int)joy_button[i];
//    std::cout<<std::endl;

    usleep(100);
}

void JoystickOnex::Close()
{
    close(joy_fd);
}

JoystickOnex::~JoystickOnex()
{

}