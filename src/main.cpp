//
// Created by sj on 23. 05. 10.
//

#include "../include/TcpCommunication.hpp"
#include "../canine_gui/include/canine_gui/mainwindow.h"

pAXIS joystickAxis;
pBUTTON joystickButton;
pUI_COMMAND sharedCommand;
pSHM sharedMemory;
pCUSTOM_DATA sharedCustom;

class CommunicationThread : public QThread
{
public:
    void run() override
    {
        StartCommunication();
    }
};

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;

    CommunicationThread communicationThread;
    communicationThread.start();

    w.show();
    return a.exec();
}
