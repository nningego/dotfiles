source ~/.config/fish/personal-config.fish

abbr ls     'ls -G'
abbr ll     'ls -alh'
abbr gst    'git status'
abbr gb     'git branch'
abbr gpr    'git pull --rebase'
abbr gmpr   'git multi pull --rebase'
abbr gc     'git commit'
abbr gca    'git commit --amend'
abbr ga     'git add'
abbr gl     'git log'
abbr amq    'ps -ax | grep active'
abbr subl   '/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
abbr ws     'cd /Users/nningego/workspace'
abbr denv   'eval "(docker-machine env default)"'
abbr dclean 'docker stop (docker  ps -a -q) && docker rm (docker  ps -a -q) && docker rmi (docker images -a -q)'
abbr dl     'docker logs'
abbr nr     'npm run'
abbr nt     'npm test'
abbr godbl  'go database:local:start'
abbr godbt  'go database:test:start'
abbr ave    'aws-vault exec'

set -x JAVA_HOME (/usr/libexec/java_home -v 1.8.0)
set -x M2_HOME /Users/nningego/workspace/apache-maven-3.3.9/
set -x MAVEN_OPTS "-Xms256M -Xmx2048M -XX:MaxPermSize=2048M -XX:+CMSClassUnloadingEnabled -XX:+CMSClassUnloadingEnabled -Xbootclasspath/p:/Applications/jvmfaketime.jar"
set -x GOPATH /Users/nningego/workspace/work
set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8
set -x ANDROID_SDK_ROOT /Users/nningego/Library/Android/sdk
set -x GROOVY_HOME /usr/local/opt/groovy/libexec

set -x PATH $PATH $M2_HOME/bin
set -x PATH /opt/local/bin:/opt/local/sbin $PATH
set -x PATH $PATH /usr/local/git/bin:/usr/local/bin
set -x PATH $PATH /Applications/Firefox.app/Contents/MacOS/firefox-bin
set -x PATH $PATH /usr/local/share/consul
set -x PATH $PATH /Applications/Vagrant/bin
set -x PATH $PATH /Users/nningego/workspace/gradle-2.12/bin
set -x PATH $PATH /usr/local/opt/gnupg/libexec/gpgbin
set -x PATH $HOME/.rbenv/bin $PATH
set -x PATH $PATH /usr/local/opt/go/libexec/bin
set -x PATH $PATH /Users/nningego/workspace/work/bin
set -x PATH $PATH /usr/local/share/dotnet
set -x PATH $ANDROID_SDK_ROOT/emulator:$ANDROID_SDK_ROOT/tools:$ANDROID_SDK_ROOT/platform-tools $PATH

set -x EDITOR vim

set -U FZF_ENABLE_OPEN_PREVIEW 1
set -U FZF_DEFAULT_OPTS "--height 55"
set -U FZF_PREVIEW_FILE_CMD "head -n 100"
