echo Comienza eliminarArchivosLog.sh
sleep 1
echo Eliminando: i-mongo.log
cd i-mongo-store/Debug
rm i-mongo-store.log
rm i-mongo-store-comunicaciones.log
cd ../..
sleep 1
echo Eliminando: miram.log
cd Mi-RAM-HQ/Debug
rm miram.log
cd ../..
sleep 1
echo Eliminando: discordiador.log
cd discordiador/Debug
rm discordiador.log
cd ../..
sleep 1

echo Finalizó la eliminación de archivos de log
