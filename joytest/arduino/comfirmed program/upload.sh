cd accelerate_control5
arduino --port /dev/gem2/accbrake --upload accelerate_control5.ino 

cd ../speed_measure2
arduino --port /dev/gem2/speedsens --upload speed_measure2.ino

cd ../Steering_motor_with_Estop7
arduino --port /dev/gem2/steering --upload Steering_motor_with_Estop7.ino 

cd ../rev_and_lamp3
arduino --port /dev/gem2/gearandlamp --upload rev_and_lamp3.ino

cd ..
