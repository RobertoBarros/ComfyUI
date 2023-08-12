#!/bin/bash
git submodule update --init --recursive

wget -O ./custom_nodes/ComfyUI-Manager/model-list.json https://raw.githubusercontent.com/RobertoBarros/ComfyUI/master/model_list.json

source ../stable-diffusion-webui/venv/bin/activate

python3 main.py --port 3000
