# HARDWARE PARA LAGO USAC CON RED PITAYA
Este proyecto recopila los avances realizados por [Escaramujo Project and LAGO Project matching hardware ](https://github.com/ECFM-USAC/EscaramujoLagoMatch), realizando cambios en el diseño de la PCB.

## Descripción
El diseño busca controlar el voltaje de alimentación para la placa de la base de un PMT Photonix, obteniendo la linea de alimentación principal de la Red Pitaya, a su vez enviar información de temperatura, presión barométrica y GPS. 

<img src="Imagenes/DiagramaGeneral.png" width="50%" height="50%" style="vertical-align:middle" />

La placa debe de proveer los siguientes voltajes:
* 5 VDC
* 3.3 VDC
* 12 VDC
* 0 - 5 VDC variable

Con base en el pinout de la Red Pitaya se utiliza los *pines IDE extension connector*

<img src="Imagenes/redpitayaECpinout.jpg" width="50%" height="50%" style="vertical-align:middle" />
