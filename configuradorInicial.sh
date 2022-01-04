echo Inicia configuradorInicial.sh
cd ~/
echo Paso 1: Clonación de repo so-commons-library
sleep 2
git clone https://github.com/sisoputnfrba/so-commons-library/

echo Paso 2: Instalación de commons 
sleep 2
cd so-commons-library
sudo make install

echo Paso 3: Clonación de repo so-nivel-gui-library
cd ~/
git clone https://github.com/sisoputnfrba/so-nivel-gui-library/
sleep 2

echo Paso 4: Instalación de nivel-gui
cd so-nivel-gui-library
make install
sleep 2

echo Paso 5: Clonación de repo a-mongos-pruebas
cd ~/
cd workspace
git clone https://github.com/sisoputnfrba/a-mongos-pruebas.git 

echo Paso 6: Posicionarse en carpeta de nuestro TP 
cd /home/utnso/workspace/tp-2021-1c-MAGI
sleep 2

echo Paso 7: Reconocimiento de la magi-library
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/utnso/workspace/tp-2021-1c-MAGI/magi-library/Debug
cd magi-library/Debug
sleep 2

echo Paso 8: Compilación de la magi-library
make clean
make all
sudo cp libmagi-library.so /usr/lib
sleep 2

echo Paso 9: Volver a carpeta del TP
cd /home/utnso/workspace/tp-2021-1c-MAGI

echo Finaliza configuradorInicial.sh
