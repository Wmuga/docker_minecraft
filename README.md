# DockerMinecraft

## Problem
Minecraft 1.7.10 version brakes my second monitor and forces to reset display settings.

## Solution
Dockerfile for building container with atlauncher.
Launch older versions of minecraft in container

## Usage
Change tag in Makefile to your docker username or remove it. Change atlauncher installation folder

run `make build` to create image

run `make run` to play
