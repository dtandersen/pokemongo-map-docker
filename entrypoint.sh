#!/bin/sh
cd /PokemonGo-Map
/usr/bin/python runserver.py \
	-a $AUTH_SERVICE \
	-u $USERNAME \
	-p $PASSWORD \
	-l "$LOCATION" \
	-k $GMAPS_KEY \
	-sd $SCAN_DELAY \
	-st $STEP_LIMIT \
	-H $HOST \
	-P $PORT \
	-d
