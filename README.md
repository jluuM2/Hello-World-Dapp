#Hello World Dapp

This Dapp serves as an example of a minimum viable Dapp.
Text typed into the text field is written to the blockchain. 
The last text written to the blockchain is displayed on the page.

Prerequisites:

node version 17 dowload the zip from https://nodejs.org/download/release/v17.9.1/

install somewhere and alter the PATH

make sure:

    node --version

To install:

    npm ci
    #for the next step, you must supply a .env file containing 
    #NETWORK_ID=
    #RPC_PROVIDER=
    #SECRET=

then issue command

    npx truffle deploy --network env 

To use:
Run the app

    npm start

In the browser window that opens, type in the text field and hit enter. 
Confirm the transaction in MetaMask and the displayed text is updated!

To debug using vscode:
- create a specific chrome profile
  - invoke chrome from the command line:

    "c:\Program Files\Google\Chrome\Application\chrome.exe"
  - create a profile named MetaMask
  - find the profile directory: chrome://version/
  - install metamask in this profile (from the webstore)
  - create a wallet (which will not be used)
  - add network Polygon Mumbai
    - RPC URL: https://polygon-mumbai.infura.io/v3/<yourkey>
    - ChainID: 80001
    - Currency Symbol: MATIC
    - Block explorer: https://mumbai.polygonscan.com/
  - import an account 
- replace the profile directory in the launch.json