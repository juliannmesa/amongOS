# tp-2021-1c-MAGI

Ailen Yamila Gonzalez Perez - 1699829 - K3051

Gonzalo Giussani - 1436820 - K3051

Ian Crespi - 1673970 - K3055

Damian Masi - 1589398 - K3054

Julián Mesa - 1675000 - K3051



## Guia para Deploy en VM's ;)

1) Abrir Putty

2) Ingresar la IP SSH que da la catedra (utnso@168..)

| **VM** | **Módulo** | **Name** | **SSH** | **User** | **Password** | **IP** |
| --- | --- | --- | --- | --- | --- | --- |
| N | I-mongo-Store | fila-01-vm-03 | utnso@164.90.132.49 | utnso | so\_magi\_03 | 10.108.16.4 |
| N+1 | MiRam | fila-01-vm-02 | utnso@164.90.132.45 | utnso | so\_magi\_02 | 10.108.16.3 |
| N+2 | Discordiador | fila-01-vm-01 | utnso@164.90.132.34 | utnso | so\_magi\_01 | 10.108.16.2 |



3) Correr ssh utnso@IP_DE_VM -P en la consola y despues ingresar la pass de la misma

4) mkdir workspace

5) cd workspace

6) git clone [https://github.com/sisoputnfrba/tp-2021-1c-MAGI.git](https://github.com/sisoputnfrba/tp-2021-1c-MAGI.git) (pide usuario y contraseña como siempre)

7) cd tp-2021-1c-MAGI/

8) bash configuradorInicial.sh
 Para instalar las commons te pide contraseña de la máquina

9) cd

10) export LD\_LIBRARY\_PATH=$LD\_LIBRARY\_PATH:~/tp-2021-1c-MAGI/magi-library/Debug

echo $LD\_LIBRARY\_PATH

11) cd workspace/tp-2021-1c-MAGI/

12) bash compilador.sh

13) Levantar los módulos en las VMs en el mismo orden que se prendieron las mismas (primero i-m-s, luego MiRAM y por ultimo Discordiador).
