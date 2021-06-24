# My_TinyML

https://github.com/tensorflow/tensorflow/blob/master/tensorflow/lite/micro/examples/micro_speech/train/train_micro_speech_model.ipynb

https://github.com/tensorflow/tensorflow/tree/master/tensorflow/lite/micro/examples/hello_world

https://github.com/tensorflow/tensorflow/tree/master/tensorflow/lite/micro/examples/hello_world#deploy-to-STM32F746



```
root@NW-LINUX:/home/nw/tensorflow# python3 tensorflow/lite/micro/tools/make/downloads/AmbiqSuite-Rel2.2.0/tools/apollo3_scripts/uart_wired_update.py -b ${BAUD_RATE} ${DEVICENAME} -r 1 -f main_nonsecure_wire.bin -i 6
Connecting with Corvette over serial port /dev/ttyUSB0...
Sending Hello.
Received response for Hello
Received Status
length =  0x58
version =  0x5
Max Storage =  0x4ffa0
Status =  0x2
State =  0x7
AMInfo = 
0x1
0xff2da3ff
0x55fff
0x1
0x4cd00005
0xffffffff
0xffffffff
0xffffffff
0xffffffff
0xffffffff
0xffffffff
0xffffffff
0xffffffff
0xffffffff
0xffffffff
0xffffffff
Sending OTA Descriptor =  0xfe000
Sending Update Command.
number of updates needed =  2
Sending block of size  0xeec0  from  0x48060  to  0x56f20
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  3860
Sending block of size  0x48060  from  0x0  to  0x48060
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  8180
Sending Data Packet of length  528
Sending Reset Command.
Done.
root@NW-LINUX:/home/nw/tensorflow# 


```
