sudo apt-get update
sudo apt-get install -y unzip
pip3 install pycrypto pyserial

git clone https://github.com/tensorflow/tensorflow.git

cd tensorflow

make -f tensorflow/lite/micro/tools/make/Makefile TARGET=sparkfun_edge hello_world_bin

cp tensorflow/lite/micro/tools/make/downloads/AmbiqSuite-Rel2.2.0/tools/apollo3_scripts/keys_info0.py \
tensorflow/lite/micro/tools/make/downloads/AmbiqSuite-Rel2.2.0/tools/apollo3_scripts/keys_info.py


#tensorflow/lite/micro/tools/make/gen/sparkfun_edge_cortex-m4_micro/bin/hello_world.b
#-> tensorflow/lite/micro/tools/make/gen/sparkfun_edge_cortex-m4/bin/hello_world.b

cd tensorflow/lite/micro/tools/make/gen
mv sparkfun_edge_cortex-m4_micro sparkfun_edge_cortex-m4

cd ~/tensorflow

python3 tensorflow/lite/micro/tools/make/downloads/AmbiqSuite-Rel2.2.0/tools/apollo3_scripts/create_cust_image_blob.py \
--bin tensorflow/lite/micro/tools/make/gen/sparkfun_edge_cortex-m4/bin/hello_world.bin \
--load-address 0xC000 \
--magic-num 0xCB \
-o main_nonsecure_ota \
--version 0x0


python3 tensorflow/lite/micro/tools/make/downloads/AmbiqSuite-Rel2.2.0/tools/apollo3_scripts/create_cust_wireupdate_blob.py \
--load-address 0x20000 \
--bin main_nonsecure_ota.bin \
-i 6 \
-o main_nonsecure_wire \
--options 0x1
                  
