#!/bin/bash

az acr task create --registry $MYACR --name rebuild --image lqnewimg --context $GREPO --file Dockerfile --git-access-token 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
