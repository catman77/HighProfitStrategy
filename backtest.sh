#!/bin/sh

docker exec -it freqtrade freqtrade backtesting --strategy HPStrategyDCA --config user_data/config.json --timerange=20230101-
