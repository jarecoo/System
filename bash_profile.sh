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

###### Directory nav aliasing #########
alias abacus='cd ~/Code/abacus && mri && rvmg use abacus'
alias alfred='cd ~/Code/alfred && mri && rvmg use alfred'
alias alloy='cd ~/Code/alloy'
alias amigo='cd ~/Code/amigo && mri && rvmg use amigo --create'
alias amex='cd ~/Code/american_express'
alias ar-pagination='cd ~/Code/active_remote-pagination'
alias atlas='cd ~/Code/atlas && mri && rvmg use atlas --create'
alias ballista='cd ~/Code/ballista && mri && rvmg use ballista --create'
alias batcave='cd ~/Code/batcave && mri && rvmg use batcave'
alias bob='cd ~/Code/bob'
alias bullseye='cd ~/Code/bullseye && mri && rvmg use bullseye --create'
alias bunyan='cd ~/Code/bunyan && mri && rvmg use bunyan --create'
alias buster='cd ~/Code/buster'
alias buttme='rm -rf tmp/buttress && cp -r ../buttress tmp'
alias buttress='cd ~/Code/buttress && mri && rvmg use buttress --create'
alias capone='cd ~/Code/capital_one'
alias chase='cd ~/Code/chase_web && rvmg use chase --create'
alias citi='cd ~/Code/citibank'
alias connection_status='cd ~/Code/connection_status && mri && rvmg use connection_status --create'
alias debutt='rm -rf tmp/buttress'
alias discover='cd ~/Code/discover_card'
alias harvey='cd ~/Code/harvey && mri && rvmg use harvey --create'
alias firefly='cd ~/Code/firefly && mri && rvmg use firefly --create'
alias gringotts='cd ~/Code/gringotts && mri && rvmg use gringotts --create'
alias grunt='cd ~/Code/grunt && mri && rvmg use grunt --create'
alias gob='cd ~/Code/gob'
alias gunny='cd ~/Code/gunny'
alias hulk='cd ~/Code/hulk && mri && rvmg use hulk --create'
alias ichabod='cd ~/Code/ichabod'
alias kirby='cd ~/Code/kirby && mri && rvmg use kirby --create'
alias longbow='cd ~/Code/longbow && mri && rvmg use longbow --create'
alias mandrill='cd ~/Code/mandrill'
alias mutombo='cd ~/Code/mutombo && mri && rvmg use mutombo --create'
alias navy='cd ~/Code/navy_federal'
alias newman='cd ~/Code/newman'
alias paypal='cd ~/Code/gob'
alias persona='cd ~/Code/persona && mri && rvmg use persona --create'
alias platoon='cd ~/Code/platoon'
alias pnc='cd ~/Code/pnc'
alias practice='cd ~/Code/practice'
alias puppet='cd ~/Code/puppet'
alias ranger='cd ~/Code/ranger'
alias robinhood='cd ~/Code/robinhood && mri'
alias rorschach='cd ~/Code/rorschach_mdx'
alias rufio='cd ~/Code/rufio && mri && rvmg use rufio --create'
alias sabotage='cd ~/Code/sabotage'
alias sherlock='cd ~/Code/sherlock'
alias synchronicity='cd ~/Code/synchronicity && mri && rvmg use synchronicity --create'
alias trebuchet='cd ~/Code/trebuchet && mri && rvmg use trebuchet --create'
alias usaa='cd ~/Code/usaa_ruby'
alias usbank='cd ~/Code/us_bank && rvmg use usbank'
alias watchman='cd ~/Code/watchman'
alias wells_fargo='cd ~/Code/wells_fargo'


###### ssh aliasing, all environments/sites, specificy service as arg 'batcave1' #######
function as {
  ssh sa-sand-$1
}
function bs {
  ssh sb-sand-$1
}
function aqa {
  ssh sa-qa-$1
}
function aqa {
  ssh sb-qa-$1
}
function sdp {
  ssh sd-prod-$1
}
function sdi {
  ssh sd-int-$1
}
function sei {
  ssh se-int-$1
}function sep {
  ssh se-prod-$1
}

###### ssh sandbox  aliasing #####
alias sabacus='ssh sb-sand-abacus1'
alias salfred='ssh sb-sand-alfred1'
alias samigo='ssh sb-sand-amigo1'
alias sballista='ssh sb-sand-ballista1'
alias sbatcave='ssh sb-sand-batcave1'
alias sbullseye='ssh sb-sand-bullseye1'
alias sfirefly='ssh sb-sand-firefly1'
alias sgrunt='ssh sb-sand-grunt1'
alias shulk='ssh sb-sand-hulk1'
alias skirby='ssh sb-sand-kirby1'
alias slongbow='ssh sb-sand-longbow1'
alias spersona='ssh sb-sand-persona1'
alias sranger='ssh sb-sand-ranger1'
alias srorschach='ssh ubuntu@52.40.27.144'
alias ssabotage='ssh sb-sand-sabotage1'
alias ssherlock='ssh sb-sand-sherlock1'
alias ssynchronicity='ssh sb-sand-synchronicity1'

### QA+ aliasing pattern: ###
# kirby1sa
# kirby2sa
# kirby1sb
# kirby2sb
# kirby1seint
# kirby2seint
# kirby1sdint
# kirby2sdint
# kirby1sep
# kirby2sep
# kirby3sep
# kirby4sep
# kirby1sdp
# kirby2sdp
# kirby3sdp
# kirby4sdp

##### ssh qa aliasing ######
alias abacus1sa='ssh sa-qa-abacus1'
alias abacus2sa='ssh sa-qa-abacus2'
alias abacus1sb='ssh sb-qa-abacus1'
alias abacus2sb='ssh sb-qa-abacus2'
alias alfred1sa='ssh sa-qa-alfred1'
alias alfred2sa='ssh sa-qa-alfred2'
alias alfred1sb='ssh sb-qa-alfred1'
alias alfred2sb='ssh sb-qa-alfred2'
alias amigo1sa='ssh sa-qa-amigo1'
alias amigo2sa='ssh sa-qa-amigo2'
alias amigo1sb='ssh sb-qa-amigo1'
alias amigo2sb='ssh sb-qa-amigo2'
alias ballista1sa='ssh sa-qa-ballista1'
alias ballista2sa='ssh sa-qa-ballista2'
alias ballista1sb='ssh sb-qa-ballista1'
alias ballista2sb='ssh sb-qa-ballista2'
alias batcave1sa='ssh sa-qa-batcave1'
alias batcave2sa='ssh sa-qa-batcave2'
alias batcave1sb='ssh sb-qa-batcave1'
alias batcave2sb='ssh sb-qa-batcave2'
alias bullseye1sa='ssh sa-qa-bullseye1'
alias bullseye2sa='ssh sa-qa-bullseye2'
alias bullseye1sb='ssh sb-qa-bullseye1'
alias bullseye2sb='ssh sb-qa-bullseye2'
alias grunt1sa='ssh sa-qa-grunt1'
alias grunt2sa='ssh sa-qa-grunt2'
alias grunt1sb='ssh sb-qa-grunt1'
alias grunt2sb='ssh sb-qa-grunt2'
alias hulk1sa='ssh sa-qa-hulk1'
alias hulk2sa='ssh sa-qa-hulk2'
alias hulk1sb='ssh sb-qa-hulk1'
alias hulk2sb='ssh sb-qa-hulk2'
alias kirby1sa='ssh sa-qa-kirby1'
alias kirby2sa='ssh sa-qa-kirby2'
alias kirby1sb='ssh sb-qa-kirby1'
alias kirby2sb='ssh sb-qa-kirby2'
alias longbow1sa='ssh sa-qa-longbow1'
alias longbow2sa='ssh sa-qa-longbow2'
alias longbow1sb='ssh sb-qa-longbow1'
alias longbow2sb='ssh sb-qa-longbow2'
alias persona1sa='ssh sa-qa-persona1'
alias persona2sa='ssh sa-qa-persona2'
alias persona1sb='ssh sb-qa-persona1'
alias persona2sb='ssh sb-qa-persona2'
alias rufio1sa='ssh sa-qa-rufio1'
alias rufio2sa='ssh sa-qa-rufio2'
alias rufio1sb='ssh sb-qa-rufio1'
alias rufio2sb='ssh sb-qa-rufio2'
alias sabotage1sa='ssh sa-qa-sabotage1'
alias sabotage2sa='ssh sa-qa-sabotage2'
alias sabotage1sb='ssh sb-qa-sabotage1'
alias sabotage2sb='ssh sb-qa-sabotage2'
alias sherlock1sa='ssh sa-qa-sherlock1'
alias sherlock2sa='ssh sa-qa-sherlock2'
alias sherlock1sb='ssh sb-qa-sherlock1'
alias sherlock2sb='ssh sb-qa-sherlock2'
alias synchronicity1sa='ssh sa-qa-synchronicity1'
alias synchronicity2sa='ssh sa-qa-synchronicity2'
alias synchronicity1sb='ssh sb-qa-synchronicity1'
alias synchronicity2sb='ssh sb-qa-synchronicity2'


#### INT Aliasing #########
alias kirby1seint="ssh se-int-kirby1"
alias kirby2seint="ssh se-int-kirby2"
alias kirby1sdint="ssh sd-int-kirby1"
alias kirby2sdint="ssh sd-int-kirby2"
alias rufio1seint="ssh se-int-rufio1"
alias rufio2seint="ssh se-int-rufio2"
alias rufio1sdint="ssh sd-int-rufio1"
alias rufio2sdint="ssh sd-int-rufio2"

###### Prod Aliasing ######
alias 1worker='ssh ubuntu@35.160.44.110'
alias 2worker='ssh ubuntu@35.161.130.158'
alias 3worker='ssh ubuntu@52.25.202.223'
alias 1rorschach='ssh ubuntu@52.38.4.15'
alias 2rorschach='ssh ubuntu@52.37.225.98'
alias 1batcavesdp="ssh sd-prod-batcave1"
alias 2batcavesdp="ssh sd-prod-batcave2"
alias 3batcavesdp="ssh sd-prod-batcave3"
alias 4batcavesdp="ssh sd-prod-batcave4"
alias 1batcavesep="ssh se-prod-batcave1"
alias 2batcavesep="ssh se-prod-batcave2"
alias 3batcavesep="ssh se-prod-batcave3"
alias 4batcavesep="ssh se-prod-batcave4"
alias kirby1sep="ssh se-prod-kirby1"
alias kirby2sep="ssh se-prod-kirby2"
alias kirby3sep="ssh se-prod-kirby3"
alias kirby4sep="ssh se-prod-kirby4"
alias kirby1sdp="ssh sd-prod-kirby1"
alias kirby2sdp="ssh sd-prod-kirby2"
alias kirby3sdp="ssh sd-prod-kirby3"
alias kirby4sdp="ssh sd-prod-kirby4"
alias rufio1sep="ssh se-prod-rufio1"
alias rufio2sep="ssh se-prod-rufio2"
alias rufio3sep="ssh se-prod-rufio3"
alias rufio4sep="ssh se-prod-rufio4"
alias rufio1sdp="ssh sd-prod-rufio1"
alias rufio2sdp="ssh sd-prod-rufio2"
alias rufio3sdp="ssh sd-prod-rufio3"
alias rufio4sdp="ssh sd-prod-rufio4"
alias 0sftp="ssh sd-prod-sftp0"
alias 1sftp="ssh sd-prod-sftp1"
alias 0intsftp="ssh sd-int-sftp0"
alias 1intsftp="ssh sd-int-sftp1"

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

###### git completion ######3
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

PATH=$PATH:/usr/local/sbin
export JAVA_HOME=$(/usr/libexec/java_home)

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

############ Deploy scripts ##########
alias deploy-qa='bx treb qa deploy --site=sa,sb'

function prep {
  echo -e -n "\033[96m** Prepping"
  case "$1" in
    qa)
      sourcebranch=master
      targetbranch=qa
      echo -e "\033[33m QA \033[96m[master -> qa]\033[0m"
    ;;
    stable)
      sourcebranch=qa
      targetbranch=stable
      echo -e "\033[33m STABLE \033[96m[qa -> stable]\033[0m"
    ;;
    *) echo -e "\033[31m NOTHING!\nExiting..."
      return
    ;;
  esac

  if [ "$2" ] && [ "$2" != "--skip-prep" ]; then
    echo -e "\n\033[96m=> cd /Users/jaredcook/Code/\033[32m$2\033[0m"
    cd /Users/jaredcook/Code/$2 && mri && rvmg use $2 --create

    if [ $? -eq 1 ]; then
      echo -e "\033[31m Failed to cd /Users/jaredcook/Code/\033[32m$2\n\033[31mExiting...\033[0m"
      return 1
    fi
  fi

  echo -e "\n\033[96m=> git checkout $sourcebranch\033[0m\n"
  git checkout $sourcebranch
  echo -e "\n\033[96m=> git pull origin $sourcebranch --prune\033[0m\n"
  git pull origin $sourcebranch --prune
  echo -e "\n\033[96m=> git checkout $targetbranch\033[0m\n"
  git checkout $targetbranch
  echo -e "\n\033[96m=> git pull origin $targetbranch --prune\033[0m\n"
  git pull origin $targetbranch --prune
  echo -e "\n\033[96m=> git merge $sourcebranch\033[0m\n"
  git merge $sourcebranch

  echo -e -n "\033[96mContinue with deploy? (y|n): \033[0m"
  read -r

  case "$REPLY" in
    y)
      echo -e "\n\033[96m=> git push origin $targetbranch\033[0m\n"
      git push origin $targetbranch
      echo -e "\n\033[96m=> bundle install\033[0m\n"
      bundle install
      echo -e "\n\033[96m** All Prepped!!\033[0m\n"
      return 0
    ;;
    *)
      echo -e "\033[31m Skipping push to $targetbranch!\nExiting..."
      return 1
  esac
}

function deploy {
  skipprep=false

  if [[ $2 = "--skip-prep" ]]; then
    skipprep=true
  fi

  if [[ $3 = "--skip-prep" ]]; then
    skipprep=true
  fi

  case "$1" in
    sand)
      git checkout master
      git pull --prune
      bx treb sand deploy
    ;;
    qa)
      if [ $skipprep = false ]; then
        prep qa $2
      fi

      if [ $? -eq 0 ] || [ $skipprep = true ]; then
        bx treb qa deploy --site sa,sb
      fi
    ;;
    int)
      if [ $skipprep = false ]; then
        prep stable $2
      fi

      if [ $? -eq 0 ] || [ $skipprep = true ]; then
        bx treb int deploy
      fi
    ;;
    prod)
      if [ $skipprep = false ]; then
        prep stable $2
      fi

      if [ $? -eq 0 ] || [ $skipprep = true ]; then
        bx treb prod deploy --site sd,se
      fi
    ;;
    stable)
      if [ $skipprep = false ]; then
        prep stable $2
      fi

      if [ $? -eq 0 ] || [ $skipprep = true ]; then
        currentdir=`pwd`
        osascript\
        -e "tell application \"iTerm\""\
        -e "tell current session of current window"\
        -e "tell (split horizontally with default profile)"\
        -e "write text \"cd $currentdir\""\
        -e "write text \"bx treb int deploy\""\
        -e "end tell"\
        -e "write text \"bx treb prod deploy --site sd,se\""\
        -e "end tell"\
        -e "end tell"
      fi
    ;;
    *) echo "default";;
  esac
}

alias mxtreb="rvm ruby-2.5.3 do treb"
