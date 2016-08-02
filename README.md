# Dockerfile for PokemonGo Map

## How to use

	docker run -it \
	--env AUTH_SERVICE=ptc \
	--env USERNAME=username \
	--env PASSWORD=password \
	--env LOCATION="coords" \
	--env GMAPS_KEY=key \
	dtandersen/pokemongo-map
