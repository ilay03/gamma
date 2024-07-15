apt update
apt install libpng-dev -y
# mkdir ../pdftojson_build
# cp -r ../pdftojson/* ../pdftojson_build/
cd ../pdftojson/ 
#export CXXFLAGS="-fsanitize=address,undefined"
# export CFLAGS=-fsanitise=address,undifined
# export LFLAGS=-fsanitise=address,undifined
# ./configure && make
# cd ../pdftojson_build/
# export CXXFLAGS="-g -fsanitise=address,undifined"
# export CFLAGS="-g -fsanitise=address,undifined"
# export LDFLAGS="-g -fsanitise=address,undifined"
./configure && make
