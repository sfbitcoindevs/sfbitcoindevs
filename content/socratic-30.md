+++
title = "Socratic Seminar 30"
date = 2022-09-26
+++

Housekeeping
------------

- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers August 26th to September 26th.

Topics
------

Chain Weather
-------------
- [Lightning Network Capacity](https://bitcoinvisuals.com/ln-capacity)
- [Fees](https://transactionfee.info/charts/fees-package-feerates/)

Research and Development
------------------------
- [Spookchains: Drivechain Analog with One-Time Trusted Setup & APO](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-September/020919.html)
- [Revocable Proof of Burn Draft BIP](https://github.com/veleslavs/bips/blob/bip-rpob-tx-template/bip-rpob-tx-template.mediawiki)
- Lloyd Fournier, independent researcher and host of [APAC Bitcoin](https://twitter.com/APACbitcoin), shares a [post](https://mailmanlists.org/pipermail/dlc-dev/2022-August/000149.html) to the dlc-dev mailing list explaining how BLS attestations enable powerful and simple stateless DLC oracles.
- [bitcoin-inquistion: evaluating soft forks on signet](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-September/020921.html)

Grab Bag
--------
- [Liquid Tapscript: New Opcodes, Reduced Limits and Covenants](https://blog.blockstream.com/tapscript-new-opcodes-reduced-limits-and-covenants/)
- [Credible Confessions](https://github.com/DavidVorick/CredibleConfessions)
- [Eric Sirion's Signet Fedimint Instance](https://faucet.sirion.io/)
- [Carl Dong leaving Chaincode Labs and bitcoin core contributing](https://twitter.com/carl_dong/status/1565108387842560000)
- The Wright trial continues. Fortunately [things aren't looking great for Wright.](https://twitter.com/wizsecurity/status/1570773449886543874)
- [When did Bitcoin Core deprecate the mining function? Pieter Wuille provides a historical overview of mining-related features within Bitcoin Core over the years](https://bitcoin.stackexchange.com/a/114687)

Cryptography
------------
- [Musig2 approaching v1.0 of the BIP](https://nitter.net/n1ckler/status/1567168267025874944)
- [Work on Schnorr Batch Verification](https://github.com/bitcoin-core/secp256k1/pull/1134)

Privacy
-------
- [$\mu$Cash: Transparent Anonymous Transactions](https://eprint.iacr.org/2022/1104.pdf)
- [silent payment descriptor](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-August/020857.html)
- [Bitcoin-STARKS khepri](https://github.com/bitcoin-stark/khepri)
- [Spiral - private electrum server](https://btc.usespiral.com/) [Paper](https://eprint.iacr.org/2022/368)
- [Cashu is a Chaumian Ecash wallet and mint with Bitcoin Lightning support](https://github.com/callebtc/cashu)

Politics
--------
- [Coinbase Launches Crypto Action Network](https://www.cryptoactionnetwork.org/scorecard)
  - In-app scorecards for current representatives and candidates for federal government. 
- [Coinbase funding lawsuit against Treasury dept](https://blog.coinbase.com/defending-privacy-in-crypto-e09db33dece8?gi=248cf3e6ee23)
- [Sanctions updates](https://www.nobsbitcoin.com/ofac-tornado-sanctions-update/)

Bitcoin Core
------------
- [Bitcoin Core 24.0 Draft Release Notes](https://github.com/bitcoin-core/bitcoin-devwiki/wiki/24.0-Release-Notes-draft)
  - Among other things, enables full RBF by default. [Incredibly, not a single nack on the PR.](https://github.com/bitcoin/bitcoin/pull/25610)
- [Bitcoin Core #25717](https://github.com/bitcoin/bitcoin/issues/25717) adds a “Headers Presync” step during Initial Block Download (IBD) to help prevent Denial of Service (DoS) attacks and step towards removing checkpoints. Nodes use the pre-sync phase to verify that a peer’s headers chain has sufficient work before storing them permanently.
- [Bitcoin Core #19602](https://github.com/bitcoin/bitcoin/issues/19602) adds `migratewallet` command for migrating legacy wallets to descriptor wallets.
- [I2P - transient addresses for outbound connections](https://github.com/bitcoin/bitcoin/pull/25355)

Lightning Network
-----------------
- [Core Lightning v12](https://blog.blockstream.com/core-lightning-v0-12-0) 
  - Bookkeeper plugin for lightning accounting: see profitability, flows, and routing information down to the satoshi
  - Commando plugin: remotely connect directly to your core lightning node with runes to send RPC calls
- [`htlc_maximum_msat` as a valve for flow control on the Lightning Network](https://blog.bitmex.com/the-power-of-htlc_maximum_msat-as-a-control-valve-for-better-flow-control-improved-reliability-and-lower-expected-payment-failure-rates-on-the-lightning-network/)
  - [lightning-dev post by René Pickhardt](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-September/003686.html)
- Very exciting LND PR [enabling taproot by default](https://github.com/lightningnetwork/lnd/pull/6810) for sweeping funds, funding channels, and sending blobs to watch towers.
- [option_recipient_pays_routing_fee to allow draining accounts over Lightning](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-August/003674.html)
- [Fee Ratecards: capacity-dependent Lightning channel negative and positive fee rates](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-September/003685.html)
- [Mempool.space adds lightning support](https://mempool.space/lightning)
