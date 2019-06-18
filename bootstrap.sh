#!/bin/bash
rsync -avz --exclude '.git' --exclude '*.sh' --exclude '*.md' ./ ~

