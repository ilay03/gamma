apt update
apt install libpng-dev -y
cd ../pdftojson_debug/ && bash config_ubuntu.sh && make && cd ../pdftojson/ &&./configure && make 
# cd ../pdftojson_debug/ 
# bash config_ubuntu.sh && make

