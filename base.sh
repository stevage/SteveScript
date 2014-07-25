echo "127.0.0.1 `hostname`" | sudo tee -a /etc/hosts
sudo apt-get update
sudo apt-get install -y mosh curl screen
echo "termcapinfo xterm-256color|xterm-color|xterm|xterms|xs|rxvt ti@:te@" >> ~/.screenrc
