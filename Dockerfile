FROM alpine:3.3
RUN apk --update add python py-pip nodejs git gcc libgcc libstdc++ g++ python-dev build-base
RUN git clone -b develop https://github.com/AHAAAAAAA/PokemonGo-Map.git \
 && cd PokemonGo-Map/ \
 && pip install -r requirements.txt     \
 && npm install \
 && npm install -g grunt-cli \
 && npm install node-sass
 && grunt build
