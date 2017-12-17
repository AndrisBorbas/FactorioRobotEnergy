@echo off
@echo {>info.json
@echo "name": "epic_robot_energy",>>info.json
@echo "version": "3.0.0",>>info.json
@echo "title": "Robot Energy",>>info.json
@echo "author": "Epic",>>info.json
@echo "contact": "twitch.tv/epicgamingvideos",>>info.json
@echo "homepage": "http://twitch.tv/epicgamingvideos",>>info.json
@echo "description": "Increases the maximum energy of construction bots by 4",>>info.json
@echo "dependencies": ["base >= 0.15"],>>info.json
@echo "factorio_version": "0.15">>info.json
@echo }>>info.json
@echo require("robot3")>data.lua
@echo data.raw["logistic-robot"]["logistic-robot"].max_energy = "6MJ">robot3.lua
@echo data.raw["logistic-robot"]["logistic-robot"].max_energy = "6MJ">>robot3.lua