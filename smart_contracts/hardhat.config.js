/**
* @type import('hardhat/config').HardhatUserConfig
*/

// require('.env').config();
require('dotenv').config();
require("@nomiclabs/hardhat-ethers");
/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.17",
  defaultNetwork: "goerli",
  networks: {
     hardhat: {},
     goerli: {
        url:process.env.API_URL,
        accounts: [`0x${process.env.PRIVATE_KEY}`]
     }
  },
};
