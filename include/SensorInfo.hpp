//
// Created by sangjun on 23. 6. 2.
//

#ifndef QTTCPCLIENT_SENSORINFO_HPP
#define QTTCPCLIENT_SENSORINFO_HPP

#include <opencv2/opencv.hpp>

typedef struct _CAMERA_
{
    cv::Mat Frame;
} CAMERA, * pCAMERA;

typedef struct _GPS_
{
    int xCoordinate;
    int yCoordinate;
} GPS, * pGPS;

#endif //QTTCPCLIENT_SENSORINFO_HPP
