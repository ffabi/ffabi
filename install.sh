wget https://ffabi.github.io/ffabi/tmux.conf
wget https://ffabi.github.io/ffabi/append_bashrc

more append_bashrc >> ~/.bashrc
source ~/.bashrc

mv tmux.conf ~/.tmux.conf
tmux source-file ~/.tmux.conf
