FROM aflplusplus/aflplusplus

COPY ./pdftojson /pdftojson
COPY ./script.sh /script/script.sh

WORKDIR /script/
RUN bash script.sh