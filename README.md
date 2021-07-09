# HARDWARE PARA LAGO USAC CON RED PITAYA
Este proyecto recopila los avances realizados por [Escaramujo Project and LAGO Project matching hardware ](https://github.com/ECFM-USAC/EscaramujoLagoMatch), realizando cambios en el diseño de la PCB.

## Descripción
El diseño busca controlar el voltaje de alimentación para la placa de la base de un PMT Photonix, obteniendo la linea de alimentación principal de la Red Pitaya, a su vez enviar información de temperatura, presión barométrica y GPS. 
<center>
![Diagrama General](https://github.com/Mballina42/LAGOUSACREDPITAYA/blob/main/Imagenes/DiagramaGeneral.png =250x)
</center>

La placa debe de proveer los siguientes voltajes:
* 5 VDC
* 3.3 VDC
* 12 VDC
* 0 - 5 VDC variable

Con base en el pinout de la Red Pitaya se utiliza los *pines IDE extension connector*

<center>
![Diagrama General](https://github.com/Mballina42/LAGOUSACREDPITAYA/blob/main/Imagenes/DiagramaGeneral.png =250x)
</center>
