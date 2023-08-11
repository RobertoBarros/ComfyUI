#!/bin/bash
git submodule update --init --recursive

wget -O ./custom_nodes/ComfyUI-Manager/model-list.json https://gist.githubusercontent.com/RobertoBarros/5e20ae05a18cb3ede672f763c62dc60b/raw/fdaf1f4c85694e0610995570f09a495566c40a99/model-list.json

source ../stable-diffusion-webui/venv/bin/activate

python3 main.py --port 3000
