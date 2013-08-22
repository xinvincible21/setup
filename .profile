alias 'll=ls -slpa'
alias 'scom=sbt compile'
alias 'scon=sbt console'
alias 'sc=sbt clean'
alias 'sd=sbt dist'
alias 'su=sbt update'
alias 'sr=sbt run'
alias 'tstart=sh $CATALINA_HOME/bin/catalina.sh start'
alias 'tstop=sh $CATALINA_HOME/bin/catalina.sh stop'
alias 'astart=/opt/local/etc/LaunchDaemons/org.macports.apache2/apache2.wrapper start'
alias 'astop=/opt/local/etc/LaunchDaemons/org.macports.apache2/apache2.wrapper stop'
alias 'cgrep=grep -nri --color=always'

source ~/.profile.d/colors
#source ~/.profile.d/prompt
source ~/.profile.d/prompt2

#set-o vi

export PATH=$PATH:/usr/bin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:/opt/local/bin:/opt/local/sbin

export ANT_HOME=/usr/local/ant
export PATH=$PATH:/usr/local/bin

export AXIS2_HOME=/Applications/axis2-1.6.1

export MANA_HOME=/mana
export PATH=$PATH:$MANA_HOME/shared/bin

export CRITICAL_HOME=/critical
export PATH=$PATH:$CRITICAL_HOME/shared/bin

export ALLMEDIA_HOME=/allmedia

export PGDATA=/opt/local/var/db/postgresql90/defaultdb
export PATH=$PATH:/opt/local/lib/postgresql90/bin

export PATH=$PATH:/opt/local/lib/mysql55/bin/

export PATH=$PATH:$MANA_HOME/aws/cfn/bin
export AWS_CLOUDFORMATION_HOME=$MANA_HOME/aws/cfn/

export HIBERNATE_HOME=/Applications/hibernate-release-4.1.7.Final
export PATH=$PATH:$HIBERNATE_HOME

export GROOVY_HOME=/Applications/groovy-2.0.5
export PATH=$PATH:$GROOVY_HOME/bin

export GRAILS_HOME=/Applications/grails-1.2.1
#export GRAILS_HOME=/Applications/grails-2.2.0
export PATH=$PATH:$GRAILS_HOME/bin

export JAVA_HOME=/Library/Java/Home
export PATH=$PATH:$JAVA_HOME/bin

#export CATALINA_HOME=/Applications/apache-tomcat-7.0.32
#export CATALINA_HOME=/Applications/apache-tomcat-6.0.32
export CATALINA_HOME=$ALLMEDIA_HOME/ctv-tomcat
export PATH=$PATH:$CATALINA_HOME         

export CASSANDRA_HOME=/Applications/apache-cassandra-1.1.6
export PATH=$PATH:$CASSANDRA_HOME

export RIAK_HOME=/Applications/riak-1.2.1/bin
export PATH=$PATH:$RIAK_HOME

if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi

ssh-add ~/.ssh/id_rsa
