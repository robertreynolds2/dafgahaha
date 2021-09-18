echo "===================================="
echo "Download windows files"
echo "===================================="
curl -L -o w7x86.img https://bit.ly/akuhnetw7x86
echo "===================================="
echo "Download ngrok"
echo "===================================="
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip1 > /dev/null 2>&1
read -p "Ctrl + V Authtoken: " CRP 
./ngrok authtoken $CRP 
nohup ./ngrok tcp --region ap 3388 &>/dev/null &
./ngrok tcp --region ap 3388 &>/dev/null &
echo "===================================="
echo Downloading File From akuh.net
echo "===================================="
apt-get install qemu > /dev/null 2>&1
echo "===================================="
echo "Wait"
echo "Starting Windows"
echo "===================================="
echo RDP Address:
echo "===================================="
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
echo "===================================="
echo "Ctrl+C To Copy"
echo "Wait 1-2 minute to finish bot"
echo "Dont Close This Tab"
echo "Please support akuh.net thank you"
echo "===================================="
echo "===================================="
