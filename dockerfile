FROM aflplusplus/aflplusplus

COPY ./pdftojson /pdftojson
COPY ./pdftojson /pdftojson_debug
COPY ./script.sh /script/script.sh

WORKDIR /script/
RUN bash script.sh