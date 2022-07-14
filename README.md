# Ethereum, Harmony One & Sharding


* [Introduzione](#intro)
* [Algoritmi di Consenso](#algoritmi)
* [Ethereum](#ethereum)
* [Harmony ONE](#harmony)
* [Sharding](#sharding)
* [Software utilizzati](#software)

<a name="intro"></a>
##  Introduzione

Questo progetto tratterà le blockchain e le tecniche di sharding.

La blockchain è una struttura dati condivisa e "immutabile", permette di archiviare i dati in blocchi collegati tra loro in una catena. 
I dati sono cronologicamente coerenti perché non è possibile eliminare o modificare la catena senza il consenso della rete. 
Le blockchain sono molto importanti perchè permettono di creare un libro mastro inalterabile o immutabile per tracciare gli ordini, i pagamenti, gli account e altre transazioni.
Le blockchain creano un sistema decentralizzato e a prova di manomissione per registrare le transazioni.
Inoltre la loro importanza risiede soprattutto nel fatto di creare un libro mastro per l’acquirente e uno per il venditore. Tutte le transazioni devono essere approvate da entrambe le parti e sono automaticamente aggiornate in entrambi i libri mastri in tempo reale.

Guida esaustiva e dettagliata sulle [Blockchain](https://aws.amazon.com/it/what-is/blockchain/)

<a name="algoritmi"></a>
##  Algoritmi di consenso

L’algoritmo di consenso è un insieme di istruzioni con l'obiettivo di assicurare l'affidabilità del sistema trovando un accordo sulla validità dei dati tra un certo    numero di agenti o processi. 

Le tipologie più importanti sono due : 

- L’algoritmo Proof-of-Work fu introdotto per la prima volta da Satoshi Nakamoto nel suo Bitcoin Whitepaper del 2008. 
  Il Proof-of-Work chiede ai miners di risolvere un complesso calcolo probabilistico; il primo a riuscirci è colui che valida il nuovo blocco (e ottiene la               ricompensa). Per far si che ciò accada si ha bisogno di computer dalla potenza elevatissima(oltre al dispendio energetcio) e in questo risiede la sicurezza di questo   algoritmo.
  
- Il prossimo algortimo è il Proof-Of-Stake dove procedimento fisico attraverso il quale i supercomputer competono tra loro per risolvere problemi matematici             complessi, cioè il mining, viene sostituito da un sistema in cui i validators garantiscono la validità delle operazioni effettuate impegnando una quota delle           proprie criptovalute. L'obiettivo principale di questo algoritmo è ridurre lo spreco di energia.
  
  
  
<a name="ethereum"></a>
##  Ethereum

[Ethereum](https://ethereum.org/it/) è una piattaforma digitale che permette di creare delle applicazioni decentralizzate(Dapp).
Le applicazioni sono eseguite su una blockchain e quindi possiamo dire che Ethereum è basata sulla tecnologia blockchain, dove tutte le operazioni realizzate vengono memorizzate in un registro pubblico. Ogni nuovo blocco prima della registrazione deve essere validato dagli altri utenti che partecipano alla piattaforma.

"Ether" è la criptovaluta, sotto forma di token, utilizzata dalla rete Ethereum.

 I token vengono denominati "ETH" ---> si utilizzano come i Bitcoin, per inviare, ricevere o conservare valore.
 Gli utenti pagano commissioni in ETH per l'esecuzione degli smart contract; i token, dunque, sono come il carburante che consente all'intero sistema di funzionare.   
 Le commissioni sono denominate "gas".
 
 I smart contract (contratti intelligenti) s permettono la creazione delle applicazioni e e token decentralizzati.
 Le app basate su smart contract vengono denominate di frequente "applicazioni decentralizzate" o "dapps" e includono programmi finanziari decentralizzati (o DeFi)
 Sono scritte nel linguaggio di programmazione solidity....
 Nella rete Ethereum il codice di ogni smart contract è memorizzato sulla blockchain. Qualsiasi partecipante è in grado di esaminarlo, accertandosi del suo stato   
 attuale, al fine di verificarne la funzionalità. Per eseguire i smart contract abbiamo bisogno di una commissione (gas).
 
 
 
 Guida esaustiva e dettagliata su [Ethereum](https://ethereum.org/it/what-is-ethereum/)
 

<a name="harmony"></a>
##  Harmony ONE

Harmony è una blockchain progettata per la creazione e l'utilizzo di applicazioni decentralizzate in maniera veloce e scalabile.
Uno dei punti più importanti di Harmony è l'implementazione dello sharding che ha permesso di ridurre il tempo di convalida dei nodi e quindi di velocizzare tutte le transizioni.
Per garantire la protezione dei nodi e garantire il processo di convalida, Harmony ha introdotto la Verifiable Random Function (VRF) per l'appartenenza a frammenti imparziale e imprevedibile. Ciò significa che i nodi e i validatori vengono assegnati e riassegnati in modo casuale

Harmony utilizza l'agoritmo di consenso chiamato Effective Proof of Stake (EPoS) con l'obiettivo di ridurre la centralizzazione e distribuire equamente le ricompensa a migliaia di validatori.

Come vedremo più avanti il punto probabilmente di Harmony è l'introduzione e implementazione dello sharding che ha permesso una maggiore scalabilità rispetto per esempio alla stessa Ethereum.



<a name="sharding"></a>
##  Sharding

Le caratteristiche più importanti di una blockchain sono *decentralizzazione, la sicurezza e la scalabilità*, ma è possibile averle tutte e tre insieme?
Il co-fondatore di Ethereum creò il concetto di *Trilemma Delle Blockchain* per rappresentare le sfide a cui si va incontro nella creazioni delle blockchain.
Il trilemma sostiene che mentre la blockchain ideale dovrebbe essere decentralizzata, sicura e scalabile, in realtà possono essere solo due su tre.
Uno dei problemi maggiori delle blockchain e soprattutto di Ethereum o Bitcoin è il numero di transizioni al secondo (12 per la prima e 5 per la seconda) rispetto per esempio a Visa dove abbiamo migliaia di transizioni al secondo. 
Come si può risolvere il problema?

Lo sharding :

implica il partizionamento del database in “frammenti” (i cosiddetti “shard“), in cui ognuno di questi è responsabile dell’elaborazione di una sola parte dei dati      archiviati nella rete. In questo modo, il tempo di elaborazione può essere notevolmente ridotto.
L'implementazione dello sharding permetterebbe : 
 - aumento numero transizioni
 - costi ridotti
 - velocità e maggiore scalabilità
 - maggior accessibilità per gli utenti

ma ci sono anche degli svantaggi : 
 - codci che implementano lo sharding possono risultare complessi
 - frammenti non disponibili se vi è un errore di rete
 - la sicurezza

Blockchain che hanno implementato lo sharding : 

 - Ziliqa una delle più veloci blockchain attualmente.
 - Harmony One
 - Elrond

Lo sharding dovrebbe essere uno dei punti futuri di Ethereum con l'utilizzio ovvimente dell'algoritmo di consenso Proof-Of-Stake (attualmente viene usato il PoW)

