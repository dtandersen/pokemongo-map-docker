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

    # Authentication settings
    #auth-service:          # ptc (default) or google
    #username:
    #password:

    # Database settings
    #db-type: sqlite        # sqlite (default) or mysql
    #db-host:               # required for mysql
    #db-name:               # required for mysql
    #db-user:               # required for mysql
    #db-pass:               # required for mysql
    #db-port:               # default 3306

    # Search settings
    #location:
    #no-gyms:               # disables gym scanning (default false)
    #no-pokemon:            # disables pokemon scanning (default false)
    #no-pokestops:          # disables pokestop scanning (default false)
    #scan-delay:            # default 10
    #step-limit:            # default 12

    # Misc
    #gmaps-key:             # your Google Maps API key
    #proxy:                 # Proxy URL e.g. socks5://127.0.0.1:9050
    #webhook:               # webhook URL (including http://)
    #webhook-updates-only:               # only send updates to webhooks, (excludes gyms & non-lured pokéstops)

    # Webserver settings
    #host:                  # address to listen on (default 127.0.0.1)
    #port:                  # port to listen on (default 5000)
    #locale:                # pokemon translation
    #ssl-certificate:       # path to ssl certificate
    #ssl-privatekey:        # path to ssl private key
    #encrypt-lib:           # path to encrypt lib to be used instead of the shipped ones

    #Uncomment a line when you want to change its default value (Remove # at the beginning)
    #username, password, location and gmaps-key are required

## Legal

All product and company names are trademarks™ or registered® trademarks of their respective holders. Use of them does not imply any affiliation with or endorsement by them.
