git submodule update --init --recursive

curl -o custom_nodes/ComfyUI-Manager/model-list.json https://raw.githubusercontent.com/RobertoBarros/ComfyUI/master/model_list.json

python3 main.py --port 3000 --listen
