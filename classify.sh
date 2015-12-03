#!/bin/bash


curl -u "8c68459d-b99d-4791-a859-02ca9a8e8bf6":"gHxv3Kyx4V0z" \
	-X POST \
	-F "classifier_ids=<classifierlist.json;type=application/json" \
	-F "images_file=@$1" \
	"https://gateway.watsonplatform.net/visual-recognition-beta/api/v2/classify?version=2015-12-02"
