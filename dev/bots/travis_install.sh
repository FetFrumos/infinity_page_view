#!/bin/bash

echo "$PWD"
export ROOT="$PWD"

mkdir ~/development

cd ~/development
wget https://storage.googleapis.com/flutter_infra/releases/beta/linux/flutter_linux_v0.4.4-beta.tar.xz
tar xf ~/development/flutter_linux_v0.4.4-beta.tar.xz

export PATH=~/development/flutter/bin:$PATH


cd $ROOT/package
flutter packages get
