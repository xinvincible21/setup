HISTFILESIZE=1000000

alias 'll=ls -slpaG'
alias 'cgrep=grep -nri --color=always'

source ~/.profile.d/colors
source ~/.profile.d/prompt
source ~/.git-completion
source ~/.complete_ssh_hosts

ssh-add ~/.ssh/id_rsa

#set-o vi

#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_55.jdk/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_20.jdk/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_75.jdk/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_79.jdk/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_25.jdk/Contents/Home
#export JAVA_HOME="/Library/Internet Plug-Ins/JavaAppletPlugin.plugin/Contents/Home"
#export JAVA_HOME="/Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home"
#export JAVA_HOME=$(/usr/libexec/java_home)
#export PATH=$PATH:$JAVA_HOME/bin

#export SBT_OPTS='-Xmx6144m -XX:-UseConcMarkSweepGC'
#export SBT_OPTS="-Xmx4G -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -Xss2M -Duser.timezone=UTC"
export SBT_OPTS="-Xmx4G -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -Xss2M"

export EC2_HOME=/usr/local/ec2/ec2-api-tools-1.6.14.0
export PATH=$PATH:$EC2_HOME/bin

echo $PATH | grep ~/bin
export PATH=~/bin:$PATH

export PATH=$PATH:/usr/bin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:/opt/local/bin:/opt/local/sbin

export PGDATA=/opt/local/var/db/postgresql90/defaultdb
export PATH=$PATH:/opt/local/lib/postgresql90/bin

export PATH=$PATH:/opt/local/lib/mysql55/bin/

export CASSANDRA_HOME=/Applications/apache-cassandra-1.1.6
export PATH=$PATH:$CASSANDRA_HOME

export RIAK_HOME=/Applications/riak-1.2.1/bin
export PATH=$PATH:$RIAK_HOME

export ACTIVATOR_HOME=/Applications/activator-1.3.4
export PATH=$PATH:$ACTIVATOR_HOME

export JENV_HOME=/Users/invincible/.jenv
export PATH=$PATH:$JENV_HOME/bin

export RABBITMQ_HOME=/usr/local/Cellar/rabbitmq/3.4.2
export PATH=$PATH:$RABBITMQ_HOME/sbin

if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi


export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
