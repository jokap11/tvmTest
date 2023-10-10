# tvmTest
## Prerequisites
- Python 3.7+ with at least `pip` and `venv`

## Get Source
- wget https://github.com/onnx/models/blob/main/vision/classification/mobilenet/model/mobilenetv2-10.onnx
- move mobilnet2-10.onnx to examples


## Development Setup
- Make a Python `venv`: `python -m venv venv`
- Activate said `venv`: `source venv/bin/activate`
- Install pip deps for tvmc: `pip3 install numpy decorator attrs typing-extensions psutil scipy onnx`

## Run the whole program with the bas program (Thx at AWS for the example)
./main.sh

