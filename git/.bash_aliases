alias rebash='source ~/.bashrc'
alias ale="vi ~/.bash_aliases"
alias realias='source ~/.bash_aliases'
alias grepf='grep -nriB 3 -A 3 --color'
alias lk_for="ps -fu $USERNAME | grep "
alias really_kill="kill -9"

### VMs ###
alias aws-dev="ssh -A $USERNAME@bastion-dev.pubfactory.com"
alias aws-irl="ssh -A $USERNAME@bastion-irl.pubfactory.com"
alias herbst="ssh $USERNAME@dg-db-02.dg.safaribooks.com"
# This is a weird DG thing that you don't need to know until you do....
alias tun-ml-01="ssh -nNT -L 8001:localhost:8001 $USERNAME@dg-mlo-01.dg.safaribooks.com" 
alias ftp-dev="ssh ftp.dev.pubfactory.net"
alias ftp-irl="ssh ftp.irl.pubfactory.net"


### JUMP TO ###
alias pub="cd $WORKSPACE_HOME"
alias arc="cd $WORKSPACE_HOME/arachne"
alias amx="cd $WORKSPACE_HOME/pf-amx"
alias base="cd $WORKSPACE_HOME/pubfactory"
alias bios="cd $WORKSPACE_HOME/pf-bios"
alias bi="cd $WORKSPACE_HOME/pf-bios"
alias bril="cd $WORKSPACE_HOME/pf-brill"
alias brill="cd $WORKSPACE_HOME/pf-brill"
alias conf="cd $WORKSPACE_HOME/pf-config"
alias cook="cd $WORKSPACE_HOME/pubfactory-cookbook"
alias dg="cd $WORKSPACE_HOME/pf-dg"
alias dgs="cd $WORKSPACE_HOME/pf-dgsg"
alias dgsg="cd $WORKSPACE_HOME/pf-dgsg"
alias dj="cd $WORKSPACE_HOME/pf-djoef"
alias dv="cd $WORKSPACE_HOME/pf-dev-tools"
alias eep="cd $WORKSPACE_HOME/pf-eep"
alias eui="cd $WORKSPACE_HOME/pf-emailer-ui"
alias ecli="cd $WORKSPACE_HOME/pf-emailer-client"
alias ecl="cd $WORKSPACE_HOME/pf-emailer-client"
alias eserv="cd $WORKSPACE_HOME/pf-emailer-server"
alias esr="cd $WORKSPACE_HOME/pf-emailer-server"
alias fb="cd $WORKSPACE_HOME/pubfactory-fabric"
alias hk="cd $WORKSPACE_HOME/pf-hk"
alias imf="cd $WORKSPACE_HOME/pf-imf"
alias jm="cd $WORKSPACE_HOME/pf-jmeter"
alias jns="cd $WORKSPACE_HOME/pf-jns"
alias kup="cd $WORKSPACE_HOME/pf-kup"
alias mup="cd $WORKSPACE_HOME/pf-mup"
alias oup="cd $WORKSPACE_HOME/pf-oup"
alias pl="cd $WORKSPACE_HOME/pf-peterlang"
alias proto="cd $WORKSPACE_HOME/pf-prototype"
alias sty="cd $WORKSPACE_HOME/pf-styled-components"
alias style="cd $WORKSPACE_HOME/pf-styled-components"

### SSH to Nodes ###
alias web-18="ssh web-18.irl.pubfactory.net"
alias web-19="ssh web-19.irl.pubfactory.net"
alias web-20="ssh web-20.irl.pubfactory.net"
alias web-21="ssh web-21.irl.pubfactory.net"
alias web-22="ssh web-22.irl.pubfactory.net"
alias web-31="ssh web-31.irl.pubfactory.net"
alias web-32="ssh web-32.irl.pubfactory.net"
alias web-33="ssh web-33.irl.pubfactory.net"
alias web-34="ssh web-34.irl.pubfactory.net"
alias web-35="ssh web-35.irl.pubfactory.net"
alias web-36="ssh web-36.irl.pubfactory.net"

### Remote restart for DG-DGSG ###
alias rdg-18="ssh web-18.irl.pubfactory.net  'sudo service dg-dgsg-web-live restart'"
alias rdg-19="ssh web-19.irl.pubfactory.net  'sudo service dg-dgsg-web-live restart'"
alias rdg-20="ssh web-20.irl.pubfactory.net  'sudo service dg-dgsg-web-live restart'"
alias rdg-21="ssh web-21.irl.pubfactory.net  'sudo service dg-dgsg-web-live restart'"
alias rdg-22="ssh web-22.irl.pubfactory.net  'sudo service dg-dgsg-web-live restart'"
alias rdg-31="ssh web-31.irl.pubfactory.net  'sudo service dg-dgsg-web-live restart'"
alias rdg-32="ssh web-32.irl.pubfactory.net  'sudo service dg-dgsg-web-live restart'"
alias rdg-33="ssh web-33.irl.pubfactory.net  'sudo service dg-dgsg-web-live restart'"
alias rdg-34="ssh web-34.irl.pubfactory.net  'sudo service dg-dgsg-web-live restart'"
alias rdg-35="ssh web-35.irl.pubfactory.net  'sudo service dg-dgsg-web-live restart'"
alias rdg-36="ssh web-36.irl.pubfactory.net  'sudo service dg-dgsg-web-live restart'"

### Remote restart for dev -- test before prod ###
alias t-9="ssh tomcat-9.dev.pubfactory.net"
alias dg-dev="ssh tomcat-9.dev.pubfactory.net  'sudo service dgsg-web-dev restart'"

### Maven Versioning & Building
alias mvset="mvn versions:set -DgenerateBackupPoms=false"
alias mbuild="mvn -U -DskipTests clean package"

 
### GIT ALIASES
alias co="git checkout"
alias st="git status"
alias am="git commit -a --amend"
alias uncommit="git reset --soft HEAD~"
# Modern git also has --prune-tags, so use the commented-out one if you can
#alias prune="git fetch --prune --prune-tags"
alias prune="git fetch --prune "
alias r="git reset ."
### LOG
alias f_changed_by="git show --pretty="format:" --name-only"
alias l_rev="git rev-list -n 1 HEAD -- "
alias la='git log --graph --decorate --pretty=format:"%h Author:%an %s" --abbrev-commit'
alias lat='git log --graph --decorate --pretty=format:"%h Author:%an %ai %s"'
alias lb="git log --graph --decorate --pretty=oneline --abbrev-commit"
alias lbd="git log --graph --decorate --pretty=oneline --abbrev-commit -n10"
alias lbdd="git log --graph --decorate --pretty=oneline --abbrev-commit -n20"
alias l="git log --graph --decorate --pretty=oneline --abbrev-commit --all"
alias ld="git log --graph --decorate --pretty=oneline --abbrev-commit --all -n10"
alias ldd="git log --graph --decorate --pretty=oneline --abbrev-commit --all -n20"
### MASTER BRANCH MANIPULATIONS
alias m="git checkout master"
alias bmd="git branch -d master"
alias bmD="git branch -D master"
### DEVELOPMENT BRANCH MANIPULATIONS
alias d="git checkout development"
alias bd="git branch development"
alias bdd="git branch -d development"
alias bdD="git branch -D development"
### TEST BRANCH MANIPULATIONS
alias t="git checkout test"
alias bt="git branch test"
alias btd="git branch -d test"
alias btD="git branch -D test"

### fetching & rebasing
#
# for each subdir in pubfactory, stash local,
# fetch, rebase master onto origin/master,
# echo is not on master, return to whatever branch,
# and pop stash
#
prom(){
	for d in $WORKSPACE_HOME/*; do
		echo "Updating master on $d";
		cd $d;
		prune;
		git stash;
		git checkout master;
		git rebase origin/master;
		#git stash pop;
	done
	pub;
}

rom(){
	prune;
	git rebase origin/master;
}

srom(){
	prune;
	git stash;
	git rebase origin/master;
}



### Diff Support
my_diff(){
                git log --pretty=format:"%h %an" --after="10/25/2013" | grep Courtney | cat > temp_commit_list.txt
                while read -r a b; do
                                f_changed_by $a
                done < temp_commit_list.txt
}
total_diff(){
                git log --pretty=format:"%h %an" --after="10/25/2013" | cat > temp_commit_list.txt
                while read -r a b; do
                                f_changed_by $a
                done < temp_commit_list.txt
}
create_dates_of(){
    n=0
    while read -r a; do
                                let "n += 1"
        echo "$n: $a" 
        create_date_of $a
    done < $1
}
create_date_of(){
    git log --format="%h: %aD" $1 | tail -n 1
}

 
# TODO/DEBUG CHECK-DIFF 
# Echo any warnings about TODO or debugger statements in work between development and origin/development
todo_check() {
  output=$(git diff origin/master --name-only | xargs -d '\n' grep -n -H -i 'debugger\|TODO\|FIXME\|REMOVE ME')
  echo -e "\e[00;31m$output\e[00m"
}
 
# TODO/DEBUG CHECK-PUSH
# Output warnings about TODO and debugger statements, then push (even if debugger statements found)
git_push_check() {
  todo_check
  git push
}
 
 
###
### Auto-Rebasing on Development
###
 
# Rebases your currently checked out local branch on top of origin/development
alias rod="git rebase origin/development"
 
# Creates a test branch identical to your local development branch HEAD, checks out to test, fetches,
# and rebases test on top of origin/development.
# You can use st to see what is marked as both modified and resolve any rebase conflicts
# If you have a branch names test already, that has unique commits on it, you will get a warning and need to fix it. 
# It will also then rebase development directly onto origin/development since the function keeps going.
rodtest() {
  git checkout development
  git branch -d test
  git branch test
  git checkout test
  git fetch
  git rebase origin/development
}
 
# Continue rebasing (add all of your presumably manually-resolved rebase conflicts and rebase –continue)
grc(){
  git add .
  git rebase --continue
}
 
# When you are done resolving rebase fun and have made sure that everything still works, force destroy the local development branch,
# replace it with your nicely rebased branch, check out to that nice development branch, and remove your now redundant test branch
# THIS DOES A FORCE DESTROY OF LOCAL DEVELOPMENT
rodokay(){
  git branch -D development
  git branch development
  git checkout development
  git branch -d test
}
 
 
### Other GIT
git_most_recent() {
  git fetch
  git co master
  git rebase origin/master
}
 
# Echo the current branch
git_current_branch() {
  git rev-parse --abbrev-ref HEAD
}
 
 
### MISC OLD/SOMETIMES STILL USEFUL RANDOM THINGS ###
 
#Echoes the parent pid of the passed pid.
_ppid()
{
  echo $(ps p $1 -o ppid --no-headers)
}
 
_pid_exists()
{
  pid="$1"
  echo $(ps p $1 -o pid --no-headers)
}
 
# Takes a pid, kills it and waits until it's actually dead.
# Echoes error message if timeout.
_kill_and_wait()
{
  pid="$1"
  tries_left=30
 
  # check for pid 1
  kill "$pid"
  while [ $tries_left -gt 0 ]; do
    let tries_left=tries_left-1
    check_pid=$(_pid_exists $pid)
    if [ -z "$check_pid" ]; then
      break
    fi
    sleep 1
  done
 
  # check for timeout
  if [ $tries_left -le 0 ]; then
    echo "ERROR: Timed out waiting for pid $pid to die."
  fi
}
 
