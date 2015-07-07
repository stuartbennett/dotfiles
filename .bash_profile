export NPM_PACKAGES="${HOME}/.npm-packages"
export PATH=/usr/local/apache-maven-3.2.1/bin:/usr/local/bin:"$NPM_PACKAGES/bin":$PATH
export MAVEN_OPTS=-Xmx1024m
export M2_HOME=/usr/local/apache-maven-3.2.1
export JAVA_6_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home  
export JAVA_7_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_45.jdk/Contents/Home  

# Quickly switch between Java versions
alias java6='export JAVA_HOME=$JAVA_6_HOME;echo JAVA_HOME=$JAVA_6_HOME'  
alias java7='export JAVA_HOME=$JAVA_7_HOME;echo JAVA_HOME=$JAVA_7_HOME'

# Show or hide hidden files in Finder
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

# Modify hosts file
alias hosts='sudo nano /etc/hosts'

# List only directories
alias lsd='ls -l | grep "^d"'

# List IP addresses
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# Recursively delete .DS_Store files, handy before distributing packages
alias nods="find . -name '*.DS_Store' -type f -ls -delete"


