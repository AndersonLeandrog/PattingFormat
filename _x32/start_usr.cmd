@echo off

::copia todos os arquivos dentro da pasta root/sta/
  xcopy root/sta/*.* root

::abre a pasta root/sta/
  cd root/sta

::executa a instalação do Net.Framework e do Winrar e volta uma pasta
  ndp48-web.exe /q /norestart
  wrar580br.exe /S
  cd..

::move todos os arquivos .exe para dentro da pasta sta, volta duas pastas
  move *.exe sta
  cd..
  cd..

::Executa o programa.
xPattingNProject.exe
