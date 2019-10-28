#!/bin/bash
youtube-dl -a batch.txt --embed-subs --add-metadata  --all-subs --write-all-thumbnails --download-archive archive.state  --write-description --write-info-json --playlist-random --merge-output-format mkv
