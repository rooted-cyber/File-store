git clone https://github.com/Tharun1828/sk-file-store-bot-3
cd sk*
apt -qq update && apt -qq install -y git ffmpeg
apt install python3-pip
pip3 install setuptools wheel yarl multidict
pip3 install --no-cache-dir -r requirements.txt
python3 bot.py
