PATH=/opt/local/bin:/usr/local/mysql/bin:$PATH
export SIMPLE_NOTIFIER_PATH=/opt/local/bin/SimpleNotifier
export VISUAL=vim
export SVN_EDITOR=$VISUAL
export EDITOR=$VISUAL
alias epi="cd ~/work/epistore"
alias metered="cd ~/work/sole24metered"
alias comments="cd ~/work/sole24comments"
#CQ5 ENV VARIABLES
alias day="cd ~/work/sole24day"

function agent() {
        eval $(ssh-agent)
        ssh-add
}

if [[ -s /Users/silk/.rvm/scripts/rvm ]] ; then source /Users/silk/.rvm/scripts/rvm ; fi

#TERMINAL COLORS
export TERM=xterm-color
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'
export CLICOLOR=1
export COLOR_NC='e[0m' # No Color
export COLOR_WHITE='e[1;37m'
export COLOR_BLACK='e[0;30m'
export COLOR_BLUE='e[0;34m'
export COLOR_LIGHT_BLUE='e[1;34m'
export COLOR_GREEN='e[0;32m'
export COLOR_LIGHT_GREEN='e[1;32m'
export COLOR_CYAN='e[0;36m'
export COLOR_LIGHT_CYAN='e[1;36m'
export COLOR_RED='e[0;31m'
export COLOR_LIGHT_RED='e[1;31m'
export COLOR_PURPLE='e[0;35m'
export COLOR_LIGHT_PURPLE='e[1;35m'
export COLOR_BROWN='e[0;33m'
export COLOR_YELLOW='e[1;33m'
export COLOR_GRAY='e[1;30m'
export COLOR_LIGHT_GRAY='e[0;37m'
alias colorslist="set | egrep 'COLOR_w*'"

alias ls='ls -G'
alias ll='ls -l'
alias sup='svn up'
alias sst='svn st'

export JAVA_HOME=$(/usr/libexec/java_home)

export PATH="/usr/local/ElasticLoadBalancing/bin:$PATH"
export AWS_ELB_HOME="/usr/local/ElasticLoadBalancing"
export PATH="/usr/local/ec2-api-tools/bin:$PATH"
export EC2_HOME="/usr/local/ec2-api-tools"
export PATH="/usr/local/RDSCli/bin:$PATH"
export AWS_RDS_HOME="/usr/local/RDSCli"
export PATH="/usr/local/ec2-ami-tools/bin:$PATH"
export EC2_AMITOOL_HOME="/usr/local/ec2-ami-tools"
export PATH="/usr/local/CloudWatch/bin:$PATH"
export AWS_CLOUDWATCH_HOME="/usr/local/CloudWatch"
export PATH="/usr/local/AutoScaling/bin:$PATH"
export AWS_AUTO_SCALING_HOME="/usr/local/AutoScaling"

