echo "Cloning Repo...."
git clone https://github.com/Tellybots/Uploader-Bot /Uploader-Bot
cd /Uploader-Bot
pip3 install -U -r requirements.txt
echo "Starting Bot.... Please Wait. Check You Log."
python3 bot.py
