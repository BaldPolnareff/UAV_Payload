# Payload

## Computer di bordo e autopilota

+ **Raspberry Pi 4 (8 GB)**
        
        É stata scelta la versione piú recente e performante del Raspberry Pi, in quanto estremamente compatto e flessibile per questo tipo di utilizzi, oltre che largamente utilizzato per i droni e ampiamente documentato.
    
    [Official Website](https://www.raspberrypi.org/products/raspberry-pi-4-model-b/?resellerType=home)

+ **Pixhawk**

        É stato scelto questo modulo per autopilota, in quanto ben documentato e di architettura open source (hardware e software), perfettamente conformante con il Dronecode Standard.

    [PixHawk](https://pixhawk.org/)    
    [Dronecode Project](https://www.dronecode.org/)




## Sensori

+ **Epsilon 140** (EOR)

        Commenti

+ **Imsar's Nanosar C** (SAR)

        Commenti

+ **RIEGL Minivux-2UAV** (LIDAR)

        Commenti




## Hardware addizionale


+ **Samsung Micro-SD 128 GB** (Storage)

        É possibile adattare SSD Nvme o SATA (via USB) da utilizzare come storage, tuttavia il Raspberry Pi utilizza di default come OS storage e boot device un'unitá MicroSD.
        Utilizzando questo approccio si risparmiano peso e ingombri in maniera significativa; inoltre, l'utilizzo di dispositivi SATA é spesso causa di disturbi in alcune bande di frequenza chiave per le telecomunicazioni.
        Una dimensione di 128 GB é piú che sufficiente per il tipo di dati e protocolli utilizzati.

+ **Raspberry Pi 4 Official Case**

        Si é optato per il case ufficiale del Pi, sebbene ne esistano diversi di terze parti, tutti sostanzialmente dello stesso ingombro.

+ **kwmobile 2X Adattatore Splitter** (Ethernet Switch)

        Questo adattatore é necessario perché il Pi ha una sola porta Ethernet a disposizione, mentre due porte sono necessarie per i nostri collegamenti.
        L'ingombro ed il peso sono molto ridotti rispetto ad uno switch con piú porte e case di alluminio.

+ **deleyCON** (Adattatore HDMI-microHDMI)

        Uno dei collegamenti deve convertire il segnale da VGA (analogico) a microHDMI (digitale).
        Non si trovano facilmente cavi VGA-microHDMI, per cui si é optato per un cavo HDMI-VGA, a cui viene aggiunto questo adattatore.

    ### Collegamenti

    + **Snowkids Cavo HDMI a VGA** (1 m)

            Vedi: adattatore HDMI-microHDMI

    + **Ethernet cable** (x2)

            Cavi ethernet, necessari per varie connessioni.
            Vedi: Ethernet Switch.

    + **Cavo coassiale antenna** (Cavo coassiale antenna)

            Necessario per il trasmettitore.
    
    




# Telecomunicazioni

## Antenne

+ **UVW-0827** (Antenna LS)
+ **DragonLink (da vedere)** (Antenna GPS)




## Amplificatore

+ **Commtact AMLS** (Trasmettitore e modulatore)

        
