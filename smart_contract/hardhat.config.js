//


require('@nomiclabs/hardhat-waffle')

module.exports = {
  solidity: '0.8.0',
  networks:{
    goerli:{
      url: 'https://eth-goerli.g.alchemy.com/v2/R-e1f97PXoOSa3td8_xNw-3pu0TUQiNs',
      accounts: ['meta-mask account address']
    }
  }
}