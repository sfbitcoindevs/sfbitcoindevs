+++
title = "Socratic Seminar 30"
date = 2022-09-26
draft = true
+++

- Bitcoin Optech - https://bitcoinops.org/en/publications/
- bitcoin-dev - https://lists.linuxfoundation.org/pipermail/bitcoin-dev/
- lightning-dev - https://lists.linuxfoundation.org/pipermail/lightning-dev/
- BitDevs NYC - https://bitdevs.org/
- Austin BitDevs - https://austinbitdevs.com/

[Music to listen to while compiling.](https://www.door.link/)


Preamble
--------
- Questions are encouraged, including basic ones!
- [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule)
- [Suggest topics for the next Socratic Seminar!](https://github.com/sf-bitcoin-devs/sf-bitcoin-devs/issues/new/choose)
- For the privacy of other attendees, please refrain from taking photographs of other people.
- Try to keep things on topic. Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- This reading list covers August 26th to September 26th.

# Topics
- [Fedimint Signet](https://faucet.sirion.io/)
    - Eric Sirion running a signet federation: set up a fluttermint wallet, connect to the federation, use the lightning gateway to send sigsats in/out of the federation
- [Bitcoin Core 24.0 Draft Release Notes](https://github.com/bitcoin-core/bitcoin-devwiki/wiki/24.0-Release-Notes-draft)
  - opt-out fullrbf: The GUI currently opts in to RBF by default, but RPCs do not, and -walletrbf is default disabled. This PR makes the default in those two places to also opt in. (not a single nack!)
- [Spookchains: Drivechain Analog with One-Time Trusted Setup & APO](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-September/020919.html)
  - Possible motivation for supporting APO over alternative covenant proposals?
- [Revocable Proof of Burn Draft BIP](https://github.com/veleslavs/bips/blob/bip-rpob-tx-template/bip-rpob-tx-template.mediawiki)
- [Core Lightning v12](https://blog.blockstream.com/core-lightning-v0-12-0)
    - Bookkeeper plugin for lightning accounting: see profitability, flows, and routing information down to the satoshi
    - Commando plugin: remotely connect directly to your core lightning node with runes to send RPC calls
- [Coinbase Launches Crypto Action Network](https://www.cryptoactionnetwork.org/scorecard)
  - In-app scorecards for current representatives and candidates for federal government. 
- [Base58 Transactions Deep Dive](https://www.udemy.com/course/base58-bitcoin-transactions-one/)
    - Finally a bitcoin course on Udemy that isn't trash.
    - 12 hours of content, learn bitcoin Scripting, building transactions by hand, Legacy and Segwit Script Hash Addresses
- [Mempool.space adds lightning support](https://mempool.space/lightning)


- Wright trial continues: https://twitter.com/wizsecurity/status/1570773449886543874

- output type changes: https://twitter.com/murchandamus/status/1570050758220947463

- mempool block visualizations are great: https://twitter.com/murchandamus/status/1567941598817681411

- valves bb: https://blog.bitmex.com/the-power-of-htlc_maximum_msat-as-a-control-valve-for-better-flow-control-improved-reliability-and-lower-expected-payment-failure-rates-on-the-lightning-network/

- fedimint dev update (maybe covered this last time?): https://blog.blockstream.com/fedimint-update/


#### libsecp256k1

If you've read Lopp's analysis of [bitcoin core version performance](https://blog.lopp.net/running-bitcoin-core-v0-7-and-earlier/) you know that bitcoind has undergone massive efficiency improvements over the years. Much of this performance gain is due to [libsecp256k1](https://github.com/bitcoin-core/secp256k1), a custom-built library for performing cryptographic operations on the secp256k1 elliptic curve used by bitcoin. Check out this excellent [podcast](https://podcast.chaincode.com/2020/01/28/pieter-wuille-2.html) to learn how this library came about.

#### Taro Skepticism

A critical look at the [scalability properties](https://bitcoinmagazine.com/technical/scaling-problem-for-lightning-labs-taro) of the Taro protocol if deployed on the bitcoin blockchain


#### Taproot Errwhere

Very exciting PR [enabling taproot by default](https://github.com/lightningnetwork/lnd/pull/6810) for sweeping funds, funding channels, and sending blobs to watch towers.

# Scaling

#### Coinpool

Gleb and Antoine propose [Coinpool](https://coinpool.dev/v0.1.pdf), a new shared UTXO ownership model. Coinpool requires three new OP codes to be soft forked into bitcoin script, so don't hold your breath. It is recommended that you first grok [Eltoo](https://bitcoinops.org/en/topics/eltoo/) since coinpool builds upon the eltoo protocol to add new capabilities.


# DLC

#### New crypto gives oracles a power up

Lloyd Fournier, independent researcher and host of [APAC Bitcoin](https://twitter.com/APACbitcoin), shared a [post](https://mailmanlists.org/pipermail/dlc-dev/2022-August/000149.html) to the dlc-dev mailing list explaining how BLS attestations enable powerful and simple stateless DLC oracles.

