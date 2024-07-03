# Types-of-Functions ETH + AVAX

A metacrafters project.

## Description

The 5th project for Metacrafters consists of these 2 functionalities:
1. Only contract owner should be able to mint tokens
2. Any user can transfer tokens
3. Any user can burn tokens

A skeleton code is not provided in this project

## Getting Started

### Installing

* You can download the Token.sol file by clicking on it, and then clicking the download button found at the top right corner of the text file. The download button is beside the copy raw file button.

### Executing program

* Visit https://remix.ethereum.org
* Upload Token.sol using the upload files button above the folder named contracts
* Compile Token.sol in the Solidity compiler tab located on the left side of the screen. It is beside the Search in files button
* Click Deploy and run transactions button located below the Solidity compiler button on the left side of the screen.
* Under Deploy and run transactions tab, select Token.sol contract, input the initial supply and click Deploy
* Under the section Deployed Contracts, expand Token.sol
* Expand the burn, mint and transfer functions

After executing these steps you will now be able to use the program. You can check your total supply by clicking on the total supply variable and expanding its call in the terminal.
You will be looking at the decoded output variable to see the value of the total supply variable.
You can use the mint, transfer, and burn functions by placing an address, and an unsigned integer value as value in the function then clicking the transact button. However, only the owner can use the mint function.


## Help

Be sure to compile before deploying Token.sol </br>
Be sure to select Token.sol as the contract before deploying </br>
Only the owner can use the mint function </br>
You can use different accounts by expanding the account section under deploy and run transactions tab

## Authors

Mc Maurice R. Manuel (mcmauricermanuel@gmail.com)


## License

This project is licensed under the Mc Maurice R. Manuel License - see the LICENSE.md file for details
