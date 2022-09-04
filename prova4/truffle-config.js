
require('babel-register');
require('babel-polyfill');
const HDWalletProvider = require('@truffle/hdwallet-provider');
const privateKeyTest = 'c2cc1cd5b68c392e40efef6b9f97ba62077eaa8b78214e806afa4c5453033733';

module.exports = {
  networks: {
    development: {
      host: "127.0.0.1",
      port: 7545,
      network_id: "*" // Match any network id
    },
    devnet: {
      provider: () => {
        // use private key
        return new HDWalletProvider({
          //mnemonic,
          providerOrUrl: 'https://api.s0.ps.hmny.io', // https://api.s0.t.hmny.io for mainnet
          privateKeys: [privateKeyTest],

          //derivationPath: `m/44'/1023'/0'/0/`
        });
      },
      network_id: 1666900000, // 1666600000 for mainnet
      gas: 20000000,   // <--- Twice as much
      gasPrice: 10000000000,
    },
  },
  contracts_directory: './src/contracts/',
  contracts_build_directory: './src/abis/',
  compilers: {
    solc: {
      optimizer: {
        enabled: true,
        runs: 200
      }
    }
  }
}
