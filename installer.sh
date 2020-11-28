#!/bin/bash
echo "Checando Dependências..."
sleep .7
echo ""
if [ -e "/usr/bin/ruby" ]; then
    echo "O arquivo existe,instalando"
    mv -v bhaskaralho /usr/bin
    mv -v bask.rb /usr/bin
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
    echo "Para usar o programa digite: bhaskaralho, caso não instale pode rodar o arquivo .rb"
else
    echo "Tudo Certo, para usar o programa digite: bhaskaralho, caso não instale pode rodar o arquivo .rb"
fi
#[===Modo-Kamikaze===]#
#_____↓↓↓qualquer coisa comenta a linha de baixo↓↓↓____#
cd .. && rm -Rf bhaskrl

