#!/bin/sh
buildversion=develop_2
docker rmi registry.gitlab.spinsoft.co.th/voip/webrtc_frontend_react:$buildversion
docker build -t registry.gitlab.spinsoft.co.th/voip/webrtc_frontend_react:$buildversion .
docker push registry.gitlab.spinsoft.co.th/voip/webrtc_frontend_react:$buildversion