export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
export PS1="\W:\$(~/.rvm/bin/rvm-prompt)\[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "

### random aliasing ####
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR='subl -w'
alias gb='git branch'
alias gdb='git delb'
alias edit-profile='subl ~/.bash_profile'
alias gedit='vim ~/.gitconfig'
alias gs='git status'
alias ll='ls -al'
alias rld='source ~/.bash_profile'
alias jrbbig='JRUBY_OPTS=-J-Xmx1024m' #increase memory
alias fix-ssh='ssh-add -D; ssh-agent; ssh-add'

####### rails commands aliasing #####
alias bx='bundle exec'
alias cop='bundle exec rubocop'
alias derp="PB_IGNORE_DEPRECATIONS=1"
alias jrby='rvm use jruby-9.2.0.0'
alias mri='rvm use `rvm current | sed "s/^[^@]*\(.*\)/ruby-2.5.3\1/"` --create' #switch to MRI in dev 'rvm use .' to switch back to default
alias latest-ruby='rvm use `rvm current | sed "s/^[^@]*\(.*\)/ruby-2.3.0/"` --create'
alias pbrc='PB_CLIENT_TYPE=protobuf/nats/client bundle exec rails c'
alias pbrs='PB_CLIENT_TYPE=protobuf/nats/client bundle exec rails s'
alias nats='PB_CLIENT_TYPE=protobuf/nats/client PB_SERVER_TYPE=protobuf/nats/runner'
alias pb='PB_CLIENT_TYPE=protobuf/nats/client'
alias remote-nats='PB_SERVER_TYPE="protobuf/nats/runner" PB_CLIENT_TYPE="protobuf/nats/client" bundle exec rpc_server start ./config/environment.rb'
alias rvmg='rvm gemset'
alias rspecs='PB_IGNORE_DEPRECATIONS=1 bundle exec rspec'
alias rpclocal='PB_CLIENT_TYPE=zmq PB_SERVER_TYPE=zmq bundle exec rpc_server --threads=4 --zmq-inproc --host=0.0.0.0 --port=3001 ./config/environment.rb'
alias specs='PB_IGNORE_DEPRECATIONS=1 bundle exec rake spec'
alias zmq='PB_CLIENT_TYPE=zmq'
alias zmqs='PB_SERVER_TYPE=zmq'

###### gunny/platoon
alias pload='launchctl load ~/Library/LaunchAgents/platoon.plist'
alias plunload='launchctl unload ~/Library/LaunchAgents/platoon.plist'

###### git completion ######
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

PATH=$PATH:/usr/local/sbin
export JAVA_HOME=$(/usr/libexec/java_home)

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
