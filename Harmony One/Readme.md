## Harmony e Smart Contract


In questa sezione vedremo come lavorare con gli smart contract utilizzando truffle e tutte le dipendenze che servono per il deploy del contratto.

Come nei due casi descritti precendemente è importante avere installati nodejs, npm e truffle.

Configurare Metamask aggiungendo le reti di Harmony quali Testnet, Devnet e Mainnet: 

![](https://github.com/Erxhes/progetto/blob/main/image/metamaskharmony.png)


![](https://github.com/Erxhes/progetto/blob/main/image/metamaskharmony2.png)


![](https://github.com/Erxhes/progetto/blob/main/image/metamaskharmony3.png)


Il prossimo passo è quello di creare il nostro progetto come abbiamo fatto per gli altri due casi.

Dobbiamo però stare attenti alla configurazione di *truffle-config.js* : 

![](https://github.com/Erxhes/progetto/blob/main/image/truffleharmony.png)


come vediamo abbiamo la configurazione per il localnet, testnet e mainnet.

Bisogna però stare attenti, per far si che funzioni tutto il codice si devono inserire le chiavi private per ciascuna rete.

Queste chiavi possono essere ottenute nel seguende modo: 



![](https://github.com/Erxhes/progetto/blob/main/image/metamaskharmony4.png)


![](https://github.com/Erxhes/progetto/blob/main/image/metamaskharmony5.png)


Le chiavi sono private e non devono essere assolutamente condivise.

Creiamo un file ENV dove inseriamo le chiavi : 

![](https://github.com/Erxhes/progetto/blob/main/image/env.png)

Prima di procedere con la compilazione dei contratti dobbiamo ottenere i nostri ONE Token per lavorare sulla Testnet : 


- Trovare il proprio indirizzo su metamask utilizzando la rete Testnet 

  ![](https://github.com/Erxhes/progetto/blob/main/image/harmony1.png)
  
 

- Copiare l'indirizzo nel sito [Harmony Blockchain Explorer](https://explorer.harmony.one/) stando attenti al formato di indirizzo che si vuole (ONE nel caso nostro)

 
 ![](https://github.com/Erxhes/progetto/blob/main/image/harmony2.png)
 
 
 - Si ottiene un indirizzo in formato ONE che deve essere copiato in [Faucet Harmony Testnet](https://faucet.pops.one/) in maniera da ricevere i nostri token.
 
 ![](https://github.com/Erxhes/progetto/blob/main/image/harmony3.png)
 
 Una volta fatto tutto ciò possiamo iniziare con la compilazione e la migrazione degli smart contract (si lavora allo stesso modo dei due casi precedenti, questo ci 
 permette di capire come Harmony possa interagire facilmente con Ethereum)
 
 # Compilazione contratto : 
 
 * `npm install`
 * 
 * `truffle compile`
 * 
 * `truffle migrate --reset --network testnet` 




