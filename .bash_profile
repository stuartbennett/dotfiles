export NPM_PACKAGES="${HOME}/.npm-packages"
export PATH=/usr/local/apache-maven-3.2.1/bin:/usr/local/bin:"$NPM_PACKAGES/bin":$PATH
export MAVEN_OPTS=-Xmx1024m
export M2_HOME=/usr/local/apache-maven-3.2.1
export JAVA_6_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home  
export JAVA_7_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_45.jdk/Contents/Home  
alias java6='export JAVA_HOME=$JAVA_6_HOME;echo JAVA_HOME=$JAVA_6_HOME'  
alias java7='export JAVA_HOME=$JAVA_7_HOME;echo JAVA_HOME=$JAVA_7_HOME'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
