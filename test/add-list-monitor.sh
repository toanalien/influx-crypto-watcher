#!/bin/bash

curl --request POST --url http://localhost:3000/watchers --header 'content-type: application/json' --data\
 '{ "type": "MarketWatcher",
    "exchange": "binance",
    "quote": "USDT",
    "base": "BTC",
    "extra": {
      "refreshInterval": 30000,
      "maxHistory": "2018-01-01T00:00:00Z"
      }
}'

curl --request POST --url http://localhost:3000/watchers --header 'content-type: application/json' --data\
 '{ "type": "MarketWatcher",
    "exchange": "binance",
    "quote": "USDT",
    "base": "KAVA",
    "extra": {
      "refreshInterval": 30000,
      "maxHistory": "2018-01-01T00:00:00Z"
      }
}'

curl --request POST --url http://localhost:3000/watchers --header 'content-type: application/json' --data\
 '{ "type": "MarketWatcher",
    "exchange": "binance",
    "quote": "USDT",
    "base": "ETH",
    "extra": {
      "refreshInterval": 30000,
      "maxHistory": "2018-01-01T00:00:00Z"
      }
}'

curl --request POST --url http://localhost:3000/watchers --header 'content-type: application/json' --data\
 '{ "type": "MarketWatcher",
    "exchange": "binance",
    "quote": "USDT",
    "base": "LINK",
    "extra": {
      "refreshInterval": 30000,
      "maxHistory": "2018-01-01T00:00:00Z"
      }
}'

curl --request POST --url http://localhost:3000/watchers --header 'content-type: application/json' --data\
 '{ "type": "MarketWatcher",
    "exchange": "binance",
    "quote": "USDT",
    "base": "PERL",
    "extra": {
      "refreshInterval": 30000,
      "maxHistory": "2018-01-01T00:00:00Z"
      }
}'

curl --request POST --url http://localhost:3000/watchers --header 'content-type: application/json' --data\
 '{ "type": "MarketWatcher",
    "exchange": "binance",
    "quote": "USDT",
    "base": "ADA",
    "extra": {
      "refreshInterval": 30000,
      "maxHistory": "2018-01-01T00:00:00Z"
      }
}'

curl --request POST --url http://localhost:3000/watchers --header 'content-type: application/json' --data\
 '{ "type": "MarketWatcher",
    "exchange": "binance",
    "quote": "USDT",
    "base": "BNB",
    "extra": {
      "refreshInterval": 30000,
      "maxHistory": "2018-01-01T00:00:00Z"
      }
}'
