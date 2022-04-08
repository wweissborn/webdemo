#!/bin/bash

docker image build -t lqdemotst .
az acr build --registry $MYACR --image lqdemotst .

