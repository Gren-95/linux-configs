if status is-interactive
# Commands to run in interactive sessions can go
# echo The time is (set_color yellow; date +%T; set_color normal) and this machine is called $hostname
                                  
#                                  set fish_greeting "                          Hello $whoami, and have a nice day!                         "
# "#set fish_greeting $fortune
                                  
alias up "sudo pacman -Syyu"
alias in "sudo pacman -S"
alias are 'sudo pacman -R $(pacman -Qdtqc)'
alias re "sudo pacman -R"
#
alias st "speedtest"
alias nf "neofetch"
alias sy "onedrive"
alias ur "unrar x"
alias ufws "sudo ufw status"
alias rb "reboot"
alias sdn "shutdown now"
alias cisco "sudo screen /dev/ttyUSB0"
end
