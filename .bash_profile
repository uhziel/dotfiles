export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin

ulimit -c unlimited

export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles

# alias
alias luarocks5.1='luarocks --lua-dir=/usr/local/opt/lua@5.1'
alias ll='ls -la'
alias sshnas='ssh -p8822 192.168.199.187'
alias sshw='ssh -i ~/.ssh/zhulei@h3d.com.cn-jumpserver.rsa -p 2222 "zhulei@h3d.com.cn@jms.h3d.com.cn"'
alias nc='rlwrap nc'
alias dgit='git --git-dir ~/.dotfiles/.git --work-tree=$HOME'

# add by quick-cocos2d-x setup, DATE: 2018-10-20 TIME: 22:13:35
export QUICK_V3_ROOT=`cat ~/.QUICK_V3_ROOT`

# nativescript
export PATH="/usr/local/opt/node@8/bin:$PATH"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home
export ANDROID_HOME=/Users/zhulei/Development/adt-android/sdk
export ANDROID_SDK_ROOT=/Users/zhulei/Development/adt-android/sdk
export PATH=$PATH:/Users/zhulei/Development/adt-android/sdk/platform-tools/

###-tns-completion-start-###
if [ -f /Users/zhulei/.tnsrc ]; then
    source /Users/zhulei/.tnsrc
fi
###-tns-completion-end-###
 
export PATH="/usr/local/sbin:$PATH"

[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

