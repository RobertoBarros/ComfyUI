git submodule update --init --recursive

curl -o './custom_nodes/ComfyUI-Manager/model-list.json' https://gist.githubusercontent.com/RobertoBarros/5e20ae05a18cb3ede672f763c62dc60b/raw/82f8d240810331d369a2478415cbd4968af55486/model-list.json

python3 main.py --port 3000
