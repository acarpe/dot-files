# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="josh"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git ruby)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/AutoScaling/bin:/usr/local/CloudWatch/bin:/usr/local/ec2-ami-tools/bin:/usr/local/RDSCli/bin:/usr/local/ec2-api-tools/bin:/usr/local/ElasticLoadBalancing/bin:/Users/silk/.rvm/gems/ruby-1.8.7-p302/bin:/Users/silk/.rvm/gems/ruby-1.8.7-p302@global/bin:/Users/silk/.rvm/rubies/ruby-1.8.7-p302/bin:/Users/silk/.rvm/bin:/opt/local/bin:/usr/local/mysql/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/Applications/SQLAnywhere10/System/sybcentral500:/Applications/SQLAnywhere10/System/bin32:/usr/X11R6/bin:/usr/libexec/binutils

alias epi="cd ~/work/epistore"
alias gvim='/Applications/MacVim.app/Contents/MacOS/Vim'

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

[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm
HISTSIZE=1000 
SAVEHIST=1000 
HISTFILE=~/.history
