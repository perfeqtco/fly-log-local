proxy:
	fly proxy 3100:3100

stream-staging-api:
	logcli query -z UTC -q '{fly_app="perfeqt-api-v2"}' -t

stream-staging-db:
	logcli query -z UTC -q '{fly_app="perfeqt-db"}' -t

stream-opencv:
	logcli query -z UTC -q '{fly_app="autumn-water-3054"}' -t
