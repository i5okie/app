#! /bin/bash
# script to restart unicorn_rails
echo -e '\E[37;44m'"\033[1mKilling current Unicorn_rails daemon\033[0m"
kill -INT `cat tmp/pids/unicorn.pid`
echo -n "    DONE      "
echo;echo
echo -n "          "
echo -e '\E[37;44m'"\033[1mStarting new instance of Unicorn_rails daemon\033[0m"
unicorn_rails -c config/unicorn.rb -D
