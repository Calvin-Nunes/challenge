@echo off
if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )
echo "<------->"
echo ">>> Garanta que o NPM e o NodeJS ja estejam instalados na sua maquina"
cd %~dp0
echo ">>> Local da Instalacao:" %~dp0
echo ">>> Instalando pacotes basicos..."
npm install
echo ">>> Fim da instalação"
echo "use o run_server.bat para iniciar o servidor NodeJs"
echo "<--------->"