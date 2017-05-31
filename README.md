# HC-SR04 Raspberry Pi C++
This class allows you to get datas from the HC-SR04 sensor easily in C++!

- Download WiringPi library

        git clone git://git.drogon.net/wiringPi
        cd wiringPi
        git pull origin
        cd wiringPi
        ./build
    
- Use the Sonar class as follows:

        Sonar sonar;
        int distance = sonar.distance(30000); // 30000 is a timeout in microseconds
    
Sample: https://github.com/omaflak/HC-SR04-Raspberry-Pi-C-/blob/master/libSonarSample.cpp
