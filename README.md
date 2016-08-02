# PokemonGo Map Docker Image

[PokemonGo Map](https://github.com/AHAAAAAAA/PokemonGo-Map) provides live visualization of pokemon, pokestops, and gyms for Pokemon GO.

## How to use

	docker run -it \
	--env AUTH_SERVICE=ptc \
	--env USERNAME=username \
	--env PASSWORD=password \
	--env LOCATION="coords" \
	--env GMAPS_KEY=key \
	dtandersen/pokemongo-map
