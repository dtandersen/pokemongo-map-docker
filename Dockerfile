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

ENV SCAN_DELAY=60 HOST=0.0.0.0 PORT=5000

CMD [
	"/usr/bin/python", 
	"runserver.py"
	"-a", "$AUTH_SERVICE",
	"-u", "$USERNAME",
	"-p", "$PASSWORD",
	"-l", "$LOCATION",
	"-k", "$GMAPS_KEY",
	"-sd", "$SCAN_DELAY",
    "-t", "1",
	"-d",
	"-H", "0.0.0.0",
    "-P", "5000"]
