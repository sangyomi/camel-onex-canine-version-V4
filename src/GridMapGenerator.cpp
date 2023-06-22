//
// Created by sangjun on 23. 5. 31.
//
#include "../include/GridMapGenerator.hpp"

GridMapGenerator::GridMapGenerator()
    :xCoordinate(MAX_GIRD/2), yCoordinate(MAX_GIRD/2), scale(3)
{
    gridMap.resize(MAX_GIRD, std::vector<int>(MAX_GIRD, 0));
}

void GridMapGenerator::GridMapReload()
{
    gridMap[xCoordinate][yCoordinate] = 1;

    std::cout << xCoordinate << std::endl;
    std::cout << yCoordinate << std::endl;

    cv::Mat image(GIRD_MAP_SIZE * scale, GIRD_MAP_SIZE * scale, CV_8UC3, cv::Scalar(0, 0, 0));
    for (int i = 0; i < GIRD_MAP_SIZE; i++)
    {
        for (int j = 0; j < GIRD_MAP_SIZE; j++)
        {
            if (gridMap[i+xCoordinate-(GIRD_MAP_SIZE/2)][j+yCoordinate-(GIRD_MAP_SIZE/2)] == 1) {
                cv::rectangle(image, cv::Point(j * scale, i * scale), cv::Point((j + 1) * scale, (i + 1) * scale), cv::Scalar(225, 225, 225), -1);
            }
            else if (gridMap[i+xCoordinate-(GIRD_MAP_SIZE/2)][j+yCoordinate-(GIRD_MAP_SIZE/2)] == 2) {
                cv::rectangle(image, cv::Point(j * scale, i * scale), cv::Point((j + 1) * scale, (i + 1) * scale), cv::Scalar(0, 225, 225), -1);
            }
        }
    }

    cv::imwrite("/home/sangjun/camel-onex/canine_gui/image/gridmap.png", image);

    gridMap[xCoordinate][yCoordinate] = 2;

    cv::Mat image2(gridMap.size() * scale, gridMap[0].size() * scale, CV_8UC3, cv::Scalar(0, 0, 0));
    for (int i = 0; i < gridMap.size(); i++)
    {
        for (int j = 0; j < gridMap[i].size(); j++)
        {
            if (gridMap[i][j] == 1) {
                cv::rectangle(image2, cv::Point(j * scale, i * scale), cv::Point((j + 1) * scale, (i + 1) * scale), cv::Scalar(225, 225, 225), -1);
            }
            else if (gridMap[i][j] == 2) {
                cv::rectangle(image2, cv::Point(j * scale, i * scale), cv::Point((j + 1) * scale, (i + 1) * scale), cv::Scalar(0, 225, 225), -1);
            }
        }
    }
    cv::imwrite("/home/sangjun/camel-onex/canine_gui/image/gridmap2.png", image2);
}

void GridMapGenerator::getRandomCoordinate()
{
    std::random_device rd;
    std::mt19937 mersenne(rd());
    std::uniform_int_distribution<> die(-3, 8);

    xCoordinate += die(mersenne);
    yCoordinate += die(mersenne);
}

GridMapGenerator::~GridMapGenerator()
{
}

