PATH=$PATH:~/Scripts:$HOME/.local/bin
# xinput set-prop "SynPS/2 Synaptics TouchPad" "libinput Tapping Enabled" 1

alias ll='ls -al'
alias src='source ~/.bashrc'
alias srp='source .bashrc'
alias vrc='vim ~/.bashrc'
alias mk='make'
alias mr='make run'
alias mg='make gdb'
alias mc='make clean'
alias md='make drun'
alias kde='startx /usr/bin/startplasma-x11'
alias sr='source vars.sh'
alias sn='shutdown now'
alias stopx='killall $WM'
alias mceng='sshfs e2171668@login.ceng.metu.edu.tr:/home/bs06/e2171668 $HOME/ceng/ -p 8085'
alias uceng='umount $HOME/ceng'
alias mwin='sudo mount /dev/nvme0n1p5 /SharedSSD/'
alias uwin='sudo umount /SharedSSD/'
alias bcorona='cp -r /SharedSSD/Corona ~/Corona.old/'
alias rcorona='cd /SharedSSD/Corona && prime-run ./run.sh'
alias wifi='sudo create_ap wlp2s0 wlp2s0 baran lollollol &> /dev/null &'

function gitc()
{
	git clone "git@github.com:ChosenNoob/$1.git"
}
