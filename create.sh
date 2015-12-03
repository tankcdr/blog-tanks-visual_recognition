#!/bin/bash


curl -u "8c68459d-b99d-4791-a859-02ca9a8e8bf6":"gHxv3Kyx4V0z" \
	-X POST \
	-F "positive_examples=@m1a1.zip" \
	-F "negative_examples=@chieftain.zip" \
	-F "name=m1" \
	"https://gateway.watsonplatform.net/visual-recognition-beta/api/v2/classifiers?version=2015-12-02"

curl -u "8c68459d-b99d-4791-a859-02ca9a8e8bf6":"gHxv3Kyx4V0z" \
	-X POST \
	-F "positive_examples=@chieftain.zip" \
	-F "negative_examples=@m1a1.zip" \
	-F "name=chief" \
	"https://gateway.watsonplatform.net/visual-recognition-beta/api/v2/classifiers?version=2015-12-02"
