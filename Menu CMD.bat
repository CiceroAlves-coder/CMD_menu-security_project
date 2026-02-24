@echo off
:menu
cls
echo Escolha uma opcao:

echo 1 - Ver informacoes do sistema
echo 2 - Testar conexao com Google
echo 3 - Verificar infomacoes da Rede
echo 4 - Conexoes de Redes Ativas 
echo 5 - Processos Ativos no sistema
echo 6 - Clean C excluded arquives
echo 7 - All Programs in Host
echo 8 - Instant Shutdown
echo 9 - Repair

echo 0 - Sair

set /p opcao=Digite o numero da opcao:

if %opcao%==1 systeminfo
if %opcao%==2 ping www.google.com
if %opcao%==3 ipconfig/all
if %opcao%==4 netstat
if %opcao%==5 tasklist
if %opcao%==6 cipher/w:C:\
if %opcao%==7 wmic product get name
if %opcao%==8 shutdown/p
if %opcao%==9 sfc/scannow

if %opcao%==0 exit

pause
goto menu