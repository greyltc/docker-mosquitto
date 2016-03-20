#!/usr/bin/env bash

su docker -c 'pacaur -S --noprogressbar --needed --noedit --noconfirm mosquitto'

# reduce docker layer size
cleanup-image
