#!/bin/sh

VERSION=$(cat VERSION)

buildah manifest push --all --format v2s2 pinchflat "docker://docker.io/wardwouts/pinchflat:latest"
buildah manifest push --all --format v2s2 pinchflat "docker://docker.io/wardwouts/pinchflat:v$VERSION"
