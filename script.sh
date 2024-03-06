#!/bin/sh
cd /var/www
cd html
cd Build/
sudo brotli --decompress FlappyPengunBuild.data.br FlappyPengunBuild.framework.js.br FlappyPengunBuild.wasm.br
sudo rm -v FlappyPengunBuild.br FlappyPengunBuild.js.br FlappyPengunBuild.wasm.br
sudo mv FlappyPengunBuild.data FlappyPengunBuild.data.br
sudo mv FlappyPengunBuild.framework.js FlappyPengunBuild.framework.js.br
sudo mv FlappyPengunBuild.wasm FlappyPengunBuild.wasm.br
