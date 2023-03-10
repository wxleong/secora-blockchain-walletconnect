[![Github actions](https://github.com/wxleong/secora-blockchain-walletconnect/actions/workflows/main.yml/badge.svg)](https://github.com/wxleong/secora-blockchain-walletconnect/actions)

# Introduction

An Android application to connect the [Infineon's SECORA™ Blockchain](https://www.infineon.com/cms/en/product/security-smart-card-solutions/secora-security-solutions/secora-blockchain-security-solutions/) or [Blockchain Security 2Go starter kit](https://www.infineon.com/cms/en/product/evaluation-boards/blockchainstartkit/) with Dapps (Web3 Apps) using the [WalletConnect](https://walletconnect.com/) protocol. 

What is WalletConnect? WalletConnect is an open protocol to communicate securely between Wallets and Dapps.

# Project Overview

<table>
  <tr>
    <th>WalletConnect Version</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>v1.0</td>
    <td>The implementation is based on:
      <ul>
        <li>The WalletConnect v1.0 <a href="https://docs.walletconnect.com/1.0/quick-start/wallets/kotlin">examples</a>, project <a href="https://github.com/trustwallet/wallet-connect-kotlin/tree/75b2590a7002a0c7ef1c0ee9633aac58eed0c643">wallet-connect-kotlin@75b2590</a></li>
        <li>The Infineon's <a href="https://github.com/wxleong/secora-blockchain-apdu">secora-blockchain-apdu</a> library</li>
      </ul>
    </td>
  </tr>
  <tr>
    <td>v2.0</td>
    <td>The implementation is based on:
      <ul>
        <li>The WalletConnect v2.0 <a href="https://docs.walletconnect.com/2.0/kotlin/guides/examples-and-resources">examples</a>, project <a href="https://github.com/WalletConnect/WalletConnectKotlinV2/tree/BOM_1.4.0/web3/wallet">WalletConnectKotlinV2@BOM_1.4.0</a></li>
        <li>The Infineon's <a href="https://github.com/wxleong/secora-blockchain-apdu">secora-blockchain-apdu</a> library</li>
      </ul>
    </td>

  </tr>
</table>

# Demo

- WalletConnect v1.0; https://opensea.io
  ![](https://github.com/wxleong/secora-blockchain-walletconnect/blob/develop-genesis/media/wc1.0_opensea.gif)
- WalletConnect v1.0; https://example.walletconnect.org
  ![](https://github.com/wxleong/secora-blockchain-walletconnect/blob/develop-genesis/media/wc1.0_example.gif)
- WalletConnect v2.0; https://react-app.walletconnect.com
  ![](https://github.com/wxleong/secora-blockchain-walletconnect/blob/develop-genesis/media/wc2.0_example.gif)

# License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
