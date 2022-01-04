echo Comienza compilador.sh
sleep 2
echo Compilando: I-Mongo-Store
cd i-mongo-store/Debug
make clean
make all
cd ../..
sleep 2
echo Compilando: Mi-RAM-HQ
cd Mi-RAM-HQ/Debug
make clean
make all
cd ../..
sleep 2
echo Compilando: Discordiador
cd discordiador/Debug
make clean
make all
cd ../..
sleep 2
echo Compilando: Saboteador
cd saboteador/Debug
make clean
make all
cd ../..
echo Finalizó la compilación de los ḿodulos con compilador.sh

