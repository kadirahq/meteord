#!/bin/bash
docker build -t msquare/meteord:base ../base
docker build -t msquare/meteord:onbuild ../onbuild
docker build -t msquare/meteord:devbuild ../devbuild
docker build -t msquare/meteord:binbuild ../binbuild