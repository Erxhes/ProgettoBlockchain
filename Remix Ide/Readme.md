# Creazione di uno Smart Contract con Remix Ide

## 1. Scaricare Metamask
Dopo il download bisogna creare un proprio account(con una propria password e frase di sicurezza)
e poi collegarsi alla Rete Principale Ethereum come in figura.

![](https://github.com/Erxhes/progetto/blob/main/image/matamassk.png)

## 2. Utilizzare Remix Browser Ide 

 Nella figura 1 troviamo quella che è l'interfaccia iniziale di Remix Ide con 3 sezioni : 
 - Contracts --> esempi di smart contracts oltre a quelli che possiamo creare
 - Scripts
 - Test ---> verificare la validità dei nostri contratti
 - Deps ---> dipendenze 
 - Readme 

![](https://github.com/Erxhes/progetto/blob/main/image/foto1.png)
 
 Nella figura 2 abbiamo il comppilatore di Solidity dove possiamo scegliere la versione di soldity che preferiamo, il tipo di linguaggio e la versione delle EVM.

![](https://github.com/Erxhes/progetto/blob/main/image/figura2.png)

 Mella figura 3 abbiamo DEPLOY & RUN TRANSACTIONS dove troviamo : 
 - *Environment* ---> Si possono scegliere diverse tipologie di environment tra i quali
  web3 provider, injected web3 e Javascript VM.
 - *Account* 
 - Gas limit ---> quantità massima di gas da spendere per una determinata transazione
 - Gas Price ---> commissioni pagate dagli utenti necessario per elaborare e convalidare le transazioni sulla blockchain di Ethereum.
 - Value ---> quantità di ether con cui iniziare il contratto.

![](https://github.com/Erxhes/progetto/blob/main/image/figura3bis.png)
 
## 3.  Creazione Smart Contracts 

La prima riga di codice rappresenta la versione di soldity che stiamo utilizzando 
 *pragma solidity >=0.8.0 <0.9.0;*
 
 Si inizia poi con la creazione del contratto dove si andrà a creare una strutture contenente il nome e matricola di uno studente.
 
 My Contract
 
 struct Student {
 
 string username;
 
 uint matricola;

}

    
Viene definito il proprietario e due funzioni che ci permettono di aggiunere uno studente e di ottenere il primo studente.

![](https://github.com/Erxhes/progetto/blob/main/image/Figura%204.png)


## 4. Deploy

Deploy del contratto creato con : 
 
 - addStudent ---> aggiunta di uno studente.
 - getFirstStudent ---> ottieni il primo studente aggiunto.
 - students ---> lista dei studenti aggiunti.

![](https://github.com/Erxhes/progetto/blob/main/image/deploy.png)


Aggiunta di uno studente.

![](https://github.com/Erxhes/progetto/blob/main/image/FirstStudent.png)

Aggiunta di altri studenti e inoltre abbiamo il primo studente per numero di matricola.


![](https://github.com/Erxhes/progetto/blob/main/image/secondoStudente.png)

## 5.Transazione 

Per effettuare il deploy del nostro contratto possiamo collegarci a una delle reti testnet presenti su Metamask.
Lavoriamo la Rete testnet Kovan, andiamo a richiedere un [token test](https://gitter.im/kovan-testnet/faucet) e poi possiamo effettuare il deploy. 

![](https://github.com/Erxhes/progetto/blob/main/image/testKovan.png)
