# Reddit /r/place 2022 headless bot

This headless Python bot will automatically login to reddit, obtain access 
tokens (and refreshes them when they expire), obtain orders from the C&C server
and automatically place pixels at the desired locations.

## Requirements

- Python >= 3.8
- NumPy
- Matplotlib
- Rich
- aiohttp

## Installation & updating to a new version

```bash
pip install --force https://github.com/PlaceTUD/rPlace2022
```

## Configure

Configure the bot with the `config.yml` file.

### Run on the host directly

```bash
PlaceNL
```

### Run in a Docker container

```bash
docker-compose up -d
```

### The bot supports multiple users

Just add more credentials to the config file.
