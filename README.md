# Supported tags and respective `Dockerfile` links

- `latest` [(develop/Dockerfile)](https://github.com/dtandersen/pokemongo-map-docker/blob/master/Dockerfile)
- `2.1.0` [(2.1.0/Dockerfile)](https://github.com/dtandersen/pokemongo-map-docker/blob/2.1.0/Dockerfile)

# What is PokemonGo Map?

[PokemonGo Map](https://github.com/AHAAAAAAA/PokemonGo-Map) provides live visualization of pokemon, pokestops, and gyms for Pokemon GO.

## How to use this image

	docker run -it \
	-e AUTH_SERVICE=ptc \
	-e USERNAME=username \
	-e PASSWORD=password \
	-e LOCATION="coords" \
	-e GMAPS_KEY=key \
	dtandersen/pokemongo-map

## Options

| Option | Description |
| ------ | ----------- |
| AUTH_SERVICE | "ptc" or "google" |
| USERNAME     | Account username |
| PASSWORD     | Account password |
| LOCATION     | e.g. "San Francisco, CA" or "37.787616, -122.388435" |
| GMAPS_KEY    | Google Maps api key |
| SCAN_DELAY   | Delay (s) between API requests |
| STEP_LIMIT   | How wide the scan is |

## Legal

All product and company names are trademarks™ or registered® trademarks of their respective holders. Use of them does not imply any affiliation with or endorsement by them.
