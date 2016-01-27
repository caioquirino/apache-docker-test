!#/bin/bash
for imagem in aplicacao_apache; do
  cd $imagem
  docker build -t $imagem $imagem
done
