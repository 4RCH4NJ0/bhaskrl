#!/bin/bash
echo "Checando Dependências..."
sleep .7
echo ""
if [ -e "/usr/bin/ruby" ]; then
    echo "O arquivo existe,instalando"
#    mv -v bhaskaralho /usr/bin
 #   mv -v bask.rb /usr/bin
    sleep .5
    echo "Programa Instalado Com Sucesso!"
else
    echo "O arquivo não exite, aguarde enquanto ele instala..."
    apt install ruby -y
    clear
fi
echo ""
echo "Rodando..."
sleep 1
bhaskaralho
sleep 1
clear
if [ -f "/usr/bin/figlet" ]; then
    figlet Tudo Certo!
    echo -e "Para usar o programa digite:\033[1;32m bhaskaralho\033[0m Para usar o programa digite o ruby e arquivo.rb"
else
    echo -e "Para usar o programa digite:\033[1;32m bhaskaralho\033[0m Para usar o progra digite o ruby e arquivo.rb"
fi
#[===Modo-Kamikaze===]#
#_____↓↓↓qualquer coisa comenta a linha de baixo↓↓↓____#
#cd .. && rm -Rf bhaskrl
