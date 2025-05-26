arduino-cli compile --fqbn arduino:avr:uno .\OpenCat.ino -p COM15
arduino-cli upload --fqbn arduino:avr:uno .\OpenCat.ino -p COM15 --log
#arduino-cli monitor -p COM16 -c 115200
