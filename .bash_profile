if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi
export PATH=/usr/local/bin:$PATH
eval "$(rbenv init -)"

if [[ $OSTYPE -eq cygwin ]]; then
  #export SHELLOPTS
  set -o igncr
fi
