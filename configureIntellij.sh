#! /usr/bin/env bash
curl -L https://download.jetbrains.com/idea/ideaIC-2018.3.1.tar.gz > idea.tar.gz
tar xvf idea.tar.gz
cd idea-*
curl -L https://github.com/oracle/graal/releases/download/vm-1.0.0-rc10/graalvm-ce-1.0.0-rc10-linux-amd64.tar.gz > graalvm.tar.gz
mv jre64 jre64-bak
tar xvf graalvm.tar.gz
mv graalvm-ce* jre64
bin/idea.sh
