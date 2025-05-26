arduino-cli compile --fqbn arduino:avr:nano .\OpenCat.ino -p COM16
arduino-cli upload --fqbn arduino:avr:nano .\OpenCat.ino -p COM16 --log
#arduino-cli monitor -p COM16 -c 115200
