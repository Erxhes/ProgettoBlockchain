## Creazione di uno smart contract 

# 1. Nodejs, Npm, Truffle e Ganache

Dopo aver configurato Metamask, la prima cosa da fare è scaricare [nodejs](https://nodejs.org/it/), [ganache](https://trufflesuite.com/ganache/) e [npm](https://www.npmjs.com/).

Creare il progetto, verificare quali versioni sono le  più addatte alle proprie esigenze, inizializzare Ganache (con truffle) e installare *truffle*.

![](https://github.com/Erxhes/progetto/blob/main/image/gjkl.png)

![](https://github.com/Erxhes/progetto/blob/main/image/ganache.png)


![](https://github.com/Erxhes/progetto/blob/main/image/ffdff.png)


Utilizziamo lo smart contract dell'esempio di Remix Ide, concentriamoci su tutto ciò che permette la riuscita di tutto il nostro lavoro.

-[Migrations](https://github.com/Erxhes/progetto/blob/main/codici/Migrations.sol), initial migration e deploy migration ci permettono di depositare il nostro             contratto intelligente nella blockchain e questoo è fondamentale se vogliamo lavorare con le dapp o in generale interagine con la blockchain.

![](https://github.com/Erxhes/progetto/blob/main/image/dvvdzv%20zab.png)


Possiamo compilare il nostro contratto : 

![](https://github.com/Erxhes/progetto/blob/main/image/compile.png)


Effettuare il migrate del contratto verso la blockchain, è importante avere aperto Ganache altrimenti il comando fallirebbe : 

![](https://github.com/Erxhes/progetto/blob/main/image/migrate.png)

![](https://github.com/Erxhes/progetto/blob/main/image/migrate%202.png)

Aprendo la console di truffle possiamo vedere gli indirizzi e i blochi che abbiamo in Ganache : 

![](https://github.com/Erxhes/progetto/blob/main/image/account.png)

Inoltre possiamo creare dei test per verificare se i contratti funzionino o se si hanno dei problemi.

Dopo aver verificato la bontà del codice possiamo effettuare la transizione in una delle 5 reti testnet di Ethereum.

Possiamo usare la rete testnet Kovan o come nel caso spiegato precedentemente in Remix Ide la rete ropsten.

In base al numero di transizioni e alla tassa che si vuole pagare i tempi possono variare.

Per effettuare una sola transizioni ci sono voluti pochi secondi, aumentando il numero a 10 transizioni i tempi sono aumentati molto.

Come sappiamo questo è un problema che Ethereum vuole risolvere introducendo lo sharding.

Inoltre il cosiddetto *mining* si può fare con computer che devono garantire delle prestazioni elevate (da tener conto quando si lavora con le blockchain e si vogliono effettuare dei test come nel caso che ho descritto)




