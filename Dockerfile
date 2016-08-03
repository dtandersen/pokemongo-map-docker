FROM alpine:3.3
RUN apk --update add python py-pip nodejs git gcc libgcc libstdc++ g++ python-dev build-base
RUN git clone -b develop https://github.com/AHAAAAAAA/PokemonGo-Map.git \
	&& cd PokemonGo-Map/ \
	&& pip install -r requirements.txt \
	&& npm install \
	&& npm install -g grunt-cli \
	&& npm install node-sass \
	&& grunt build

EXPOSE 5000

ENV SCAN_DELAY=15 STEP_LIMIT=4 HOST=0.0.0.0 PORT=5000
COPY entrypoint.sh .
RUN chmod 550 entrypoint.sh
CMD /entrypoint.sh
