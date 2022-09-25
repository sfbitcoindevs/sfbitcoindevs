+++
title = "Socratic Seminar 30"
date = 2022-09-26
draft = true
+++

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

  ● Creating drivechains with APO and a trusted setup: Jeremy Rubin posted to the Bitcoin-Dev mailing list a description for how a trusted setup procedure could be combined with the proposed SIGHASH_ANYPREVOUT opcode to implement behavior similar to that proposed by drivechains. Drivechains are a type of sidechain where miners are normally responsible for keeping the sidechain funds secure (in contrast to full nodes which are responsible for securing funds on Bitcoin’s mainchain). Miners attempting to steal drivechain funds must broadcast their malicious intentions days or weeks in advance, giving users a chance to change their full nodes to enforce the rules of the sidechain. Drivechains are primarily proposed for inclusion into Bitcoin as a soft fork (see BIPs 300 and 301), but a previous post to the mailing list (see Newsletter #190) described how some other flexible proposed additions to Bitcoin’s contracting language could also allow the implementation of drivechains.

  In this week’s post, Rubin described yet another way drivechains could be implemented using a proposed addition to Bitcoin’s contracting language, in this case using SIGHASH_ANYPREVOUT (APO) as proposed in BIP118. The described APO-based drivechains have several drawbacks compared to BIP300 but perhaps provides similar enough behavior that APO can be considered as enabling drivechains, which some individuals may consider a benefit and others may consider a problem.


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

[Lightning-dev] Splice Pinning Prevention w/o Anchors. How does it work?
https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-August/003665.html

[Lightning-dev] Supporting a custodial user who wishes to withdraw all sats from the account...
https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-August/003674.html

[Lightning-dev] Core-Lightning Release v0.12.0 [Web 8-init]
https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-August/003676.html

[Lightning-dev] Fee Ratecards (your gateway to negativity)
https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-September/003685.html

[Lightning-dev] `htlc_maximum_msat` as a valve for flow control on the Lightning Network
https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-September/003686.html

cashu:
https://github.com/callebtc/cashu

https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-September/020908.html
https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-September/020921.html
https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-September/020933.html
https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-September/020932.html

# News
- [Carl Dong leaving Chaincode Labs and bitcoin core contributing](https://twitter.com/carl_dong/status/1565108387842560000)
- [Coinbase funding lawsuit against Treasury dept](https://blog.coinbase.com/defending-privacy-in-crypto-e09db33dece8?gi=248cf3e6ee23)
- [Sanctions updates](https://www.nobsbitcoin.com/ofac-tornado-sanctions-update/)

# Security
- STONEWALLx2 DoS attack on Samurai Wallet: [Mailing list](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-September/020914.html), [CVE](https://www.cve.org/CVERecord?id=CVE-2022-35913)

# Contract Protocols
- [Spookchains](https://rubin.io/bitcoin/2022/09/14/drivechain-apo/)
- [Tapscript: New Opcodes, Reduced Limits and Covenants](https://blog.blockstream.com/tapscript-new-opcodes-reduced-limits-and-covenants/)

# Privacy
- [Spiral - private electrum server](https://btc.usespiral.com/) [Paper](https://eprint.iacr.org/2022/368)
- [$\mu$Cash: Transparent Anonymous Transactions](https://eprint.iacr.org/2022/1104.pdf)
- [Credible Confessions](https://github.com/DavidVorick/CredibleConfessions)
- [silent payment descriptor](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-August/020857.html)
- [Bitcoin-STARKS khepri](https://github.com/bitcoin-stark/khepri)

# Cryptography
- [Musig2 approaching v1.0 of the BIP](https://nitter.net/n1ckler/status/1567168267025874944)
- [Work on Schnorr Batch Verification](https://github.com/bitcoin-core/secp256k1/pull/1134)

# Bitcoin
- [I2P - transient addresses for outbound connections](https://github.com/bitcoin/bitcoin/pull/25355)
- [Making Bitcoin Unstoppable: Mesh Nets](https://bitcoinmagazine.com/technical/making-bitcoin-unstoppable-part-one-mesh-nets)
- [Looking into a weird block](https://twitter.com/akaKush0/status/1567554622742560768)
- [Wallet label BIP](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-August/020887.html)
- [braidpool implementation](https://github.com/pool2win/braidpool), [blog post](https://pool2win.github.io/braidpool/2021/08/18/deliver-hashrate-to-market-makers.html)
- [migratewallet rpc commmand](https://github.com/bitcoin/bitcoin/pull/19602)

# Lightning
- [BOLT 12 fork of LND](https://github.com/carlaKC/boltnd)
- [Scaling Problems For Taro on Bitcoin?](https://bitcoinmagazine.com/technical/scaling-problem-for-lightning-labs-taro)
- [Can Bitcoin's Lightning Network Overcome The Price Of Anarchy?](https://bitcoinmagazine.com/technical/can-bitcoin-overcome-price-of-anarchy)

https://bitcoin.stackexchange.com/a/114687
● When did Bitcoin Core deprecate the mining function? Pieter Wuille provides a historical overview of mining-related features within Bitcoin Core over the years

https://github.com/bitcoin/bitcoin/issues/25717
● Bitcoin Core #25717 adds a “Headers Presync” step during Initial Block Download (IBD) to help prevent Denial of Service (DoS) attacks and step towards removing checkpoints. Nodes use the pre-sync phase to verify that a peer’s headers chain has sufficient work before storing them permanently.

During IBD, adversarial peers may attempt to stall the syncing process, serve blocks that don’t lead to the most-work chain, or simply exhaust the node’s resources. As such, while sync speed and bandwidth usage are important concerns during IBD, a primary design goal is avoiding Denial of Service attacks. Since v0.10.0, Bitcoin Core nodes sync block headers first before downloading block data and reject headers that don’t connect to a set of checkpoints. Instead of using hard-coded values, this new design utilizes the inherent DoS-resistant property of Proof of Work (PoW) puzzles to minimize the amount of memory allocated before finding the main chain.

With these changes, nodes download headers twice during initial headers sync: a first pass to verify the headers’ PoW (without storing them) until the accumulated work meets a predetermined threshold, and then a second pass to store them. To prevent an attacker sending the main chain during presync and then a different, malicious chain during redownload, the node stores commitments to the headers chain during presync.

add migratewallet command:
https://github.com/bitcoin/bitcoin/pull/19602
