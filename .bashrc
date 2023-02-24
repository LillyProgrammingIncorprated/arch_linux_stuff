#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias discord='/home/lilly/Discord/Discord'
alias resolved='sudo systemctl start systemd-resolved'
alias kb58_ust='sudo systemctl start iwd.service && iwctl station wlan0 connect KB58_Ust_5G'
alias wifi='resolved && kb58_ust'
alias camp_wifi='resolved && sudo iwctl station wlan0 connect JH-Wandlitz && firefox' 
alias disconnect='iwctl station wlan0 disconnect'
alias show_wifi='iwctl station wlan0 show'
alias steamapps='cd /home/lilly/.local/share/Steam/steamapps/common/'
alias zoom='/home/lilly/Applications/Zoom/opt/zoom/ZoomLauncher'
alias odin='/home/lilly/Applications/Odin/odin'
alias searx_path='sudo -H -u searx -i export SEARX_SETTINGS_PATH="/etc/searx/settings.yml"'
alias searx_start='sudo -H -u searx -i python /usr/local/searx/searx-src/searx/webapp.py'
alias searx_firefox='firefox http://127.0.0.1:8888'
alias searx='searx_path && searx_start && searx_firefox'
alias brightness='xrandr --output eDP-1-1 --brightness'
