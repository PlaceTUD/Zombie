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

## Installation

For now, just download the script and run it with Python. More easy installation methods will come soon.

## Usage

Configure the bot with the `config.yml` file.

### Run on the host directly

```bash
python PlaceNL.py
```

### Run in a Docker container

```bash
docker-compose up -d
```

### The bot supports multiple users

Just add more credentials to the config file.
