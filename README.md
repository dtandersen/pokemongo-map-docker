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

## Legal

All product and company names are trademarks™ or registered® trademarks of their respective holders. Use of them does not imply any affiliation with or endorsement by them.
