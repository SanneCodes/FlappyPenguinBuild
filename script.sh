#!/bin/sh
cd /var/www
cd html
cd Build/
sudo brotli --decompress FlappyPenguinBuild.data.br FlappyPenguinBuild.framework.js.br FlappyPenguinBuild.wasm.br
sudo rm -v FlappyPenguinBuild.br FlappyPenguinBuild.js.br FlappyPenguinBuild.wasm.br
sudo mv FlappyPenguinBuild.data FlappyPenguinBuild.data.br
sudo mv FlappyPenguinBuild.framework.js FlappyPenguinBuild.framework.js.br
sudo mv FlappyPenguinBuild.wasm FlappyPenguinBuild.wasm.br
