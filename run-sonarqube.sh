#!/usr/bin/env bash
sonar-scanner -Dsonar.projectKey=ArchiWare \
	-Dsonar.sources=.   -Dsonar.host.url=http://localhost:9000 \
	-Dsonar.login=8cd5d55455b022415f6b41e7d8466de933d52420 \
	-Dsonar.java.binaries=./org.archicontribs.modelrepository/bin/org/archicontribs/modelrepository,./org.archicontribs.modelrepository/bin/org/archicontribs/modelrepository/authentication
