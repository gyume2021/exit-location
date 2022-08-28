virtualenv -p /usr/bin/python3 exit
source exit/bin/activate
deactivate

pip3 install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cpu