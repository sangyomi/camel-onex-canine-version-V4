//
// Created by sangjun on 23. 5. 31.
//

#ifndef QTTCPCLIENT_GRIDMAPGENERATOR_HPP
#define QTTCPCLIENT_GRIDMAPGENERATOR_HPP

#include <iostream>
#include <vector>
#include <opencv2/opencv.hpp>
#include <random>

#define MAX_GIRD 1000
#define GIRD_MAP_SIZE 107

class GridMapGenerator {
private:
    std::vector<std::vector<int>> gridMap;
    int xCoordinate;
    int yCoordinate;
    int scale;
public:
    GridMapGenerator();
    void GridMapReload();
    void getRandomCoordinate();
    ~GridMapGenerator();
};


#endif //QTTCPCLIENT_GRIDMAPGENERATOR_HPP
