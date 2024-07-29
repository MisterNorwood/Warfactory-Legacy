import json
import os

pathToFile = os.path.normpath(os.path.abspath(__file__ + "/../")) + "/manifest.json"

with open(pathToFile, "r") as file:
	manifestContent = json.load(file)

with open(pathToFile, "w") as file:
	json.dump(manifestContent, file, indent=4)