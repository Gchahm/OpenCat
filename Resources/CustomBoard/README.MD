I will keep all the files used to create my custom board here.

The exact parts I have bought are  
1 - Arduino Nano ATmega328P CH340 Microcontroller  
1 - [Gyroscope (MPU6050)](https://components101.com/sensors/mpu6050-module)  
1 - Ultrasonic Module EPLZON HC-SR04  
11 - GDW DS031MG 12g Servo Motor

Library for nano was copied from https://github.com/cyberlink1/Arduino-Eagle-Cad-Library

## SERVOS CONNECTION

The servos are connected to the PCA9685 board, not directly to the Arduino Nano. The PCA9685 board is connected to the
Arduino via I2C (pins A4 and A5).

| PART                  | digital | mechanical |
|-----------------------|---------|------------|
| Neck                  | 00      | 12         |
| Head                  | 01      | 11         |
| tail                  | 02      | 04         |
| non                   | 03      | 03         |
| non                   | 04      | 13         |
| non                   | 05      | 10         |
| non                   | 06      | 05         |
| non                   | 07      | 02         |
| frontal left upper    | 08      | 14         |
| frontal right upper 	 | 09      | 	09        |
| back right upper  	   | 10      | 	06        |
| back left upper	      | 11      | 	01        |
| front left lower	     | 12	     | 15         |
| front right lower	    | 13      | 	08        |
| back right lower	     | 14	     | 07         |
| back left lower	      | 15      | 	00        |


| PART                  | digital | mechanical |
|-----------------------|---------|------------|
| Neck                  | 00      | 12         |
| Head                  | 01      | 11         |
| tail                  | 02      | 04         |
| non                   | 03      | 03         |
| non                   | 04      | 13         |
| non                   | 05      | 10         |
| non                   | 06      | 07         |
| non                   | 07      | 02         |
| frontal left upper    | 08      | 14         |
| frontal right upper 	 | 09      | 	09        |
| back right upper  	   | 10      | 	06        |
| back left upper	      | 11      | 	01        |
| front left lower	     | 12	     | 15         |
| front right lower	    | 13      | 	08        |
| back right lower	     | 14	     | 05         |
| back left lower	      | 15      | 	00        |

0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, -3, 10, 0, 0, 0,



