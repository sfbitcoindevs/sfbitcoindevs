+++
title = "Socratic Seminar 71"
date = 2026-06-11
+++

Housekeeping
------------

- This meetup is generously sponsored by [Pubkey](https://pubkey.bar/) and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers May 11th to June 7th.


Presentations
-------------

- Bram Cohen: [chia-gaming](https://github.com/Chia-Network/chia-gaming)
- Kyle: The Coming Era of Nation State Hash Wars


Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Hashrate & Difficulty](https://mempool.space/graphs/mining/hashrate-difficulty#1y)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)
- [UTXO Spend Age](https://mainnet.observer/charts/utxoset-spend-age/)

Discussion
----------

### News, Tweets & Misc

- [Bram shares thoughts on bringing gaming functionality to Bitcoin](https://x.com/bramcohen/status/2063316914282410251)
- [The BRCA survived Clarity’s markup. Do not give it up now.](https://coincenter.org/the-brca-survived-claritys-markup-do-not-give-it-up-now/)
- [Key Signing Party: Proof of Human at Presidio Bitcoin](https://luma.com/hszmz0dc)

### Blogs

- [2140: 1st annual report](https://2140blog.substack.com/p/our-first-annual-report)
- [Localhost Mining Unit](https://lclhost.org/blog/mining-unit/)
- [Conduition receives grant from Brink](https://conduition.io/bitcoin/my-first-grant/)
- [Introducing Cube](https://medium.com/cube-bitcoin/introducing-cube-8b3702e470a5)
- [Schnorr, But with Vectors – Lattice-based Signatures Explained](https://blog.blockstream.com/schnorr-but-with-vectors-lattice-based-signatures-explained/)
- [Bitcoin Core developer meeting transcripts](https://btctranscripts.com/bitcoin-core-dev-tech/2026-05)
- [Matching Hashes: Reproducing the Guix-built Bitcoin Core release binary with Nix](https://b10c.me/projects/027-bitcoind-gunix-match/)
- [Bark now on bitcoin mainnet](https://blog.second.tech/bark-now-on-bitcoin-mainnet/)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [A Post-Quantum Path for BIP 324](https://groups.google.com/g/bitcoindev/c/n_5WuKVYqwI/m/lBooLis3AQAJ)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [CTV-only Vault Concept v0.1.0 release](https://delvingbitcoin.org/t/ctv-only-vault-concept-v0-1-0-release/2539)
- [Post Quantum Lightning: Layer by Layer](https://delvingbitcoin.org/t/post-quantum-lightning-layer-by-layer/2479)
- [Regular signet reorgs](https://delvingbitcoin.org/t/regular-signet-reorgs/2549)

### [BNOC](https://bnoc.xyz/)

- [High CPU usage on Knots node causing connections to drop](https://bnoc.xyz/t/high-cpu-usage-on-knots-node-causing-connections-to-drop/137)

CVEs and Research
-----------------

### Research

- [Optimized Point Addition Circuits for Elliptic Curve Discrete Logarithms](https://arxiv.org/pdf/2606.02235)
- [Formally verified post-quantum ML-KEM and ML-DSA in corecrypto](https://security.apple.com/blog/formal-verification-corecrypto/)

### InfoSec

- [Zcash Orchard Counterfitting Vulnerability](https://x.com/zooko/status/2062644925590900980)
- [Vulnerability Disclosure: Assertion DoS in Core Lightning](https://delvingbitcoin.org/t/vulnerability-disclosure-assertion-dos-in-core-lightning/2507)
- [We found a stable Firefox identifier linking all your private Tor identities](https://fingerprint.com/blog/firefox-tor-indexeddb-privacy-vulnerability/)

Improvement Proposals
---------------------

### [BIPs](https://github.com/bitcoin/bips/)
- [BIP Proposal: Prohibit Merkle Internal Node Preimages That Encode Minimal 64-Byte Transactions](https://groups.google.com/g/bitcoindev/c/ZVDEzxG6Sq8)
- [BIP 452: P2P UTXO Set Sharing](https://github.com/bitcoin/bips/pull/2137)

### [BOLT](https://github.com/lightning/bolts)
- [extension-bolt: simple taproot channels (feature 80/81)](https://github.com/lightning/bolts/pull/995)

### [BLIPs](https://github.com/lightning/blips/)
- [BLIP 0042: Bolt 12 Contacts](https://github.com/lightning/blips/pull/42)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [coinselection: Optimize BnB exploration](https://github.com/bitcoin/bitcoin/pull/32150)
- [Implement BIP 370 PSBTv2](https://github.com/bitcoin/bitcoin/pull/21283)
- [mining: add submitBlock to IPC Mining interface](https://github.com/bitcoin/bitcoin/pull/34644)
- [net: use the proxy if overriden when doing v2->v1 reconnections][https://github.com/bitcoin/bitcoin/pull/35209](https://github.com/bitcoin/bitcoin/pull/35410)

### [Bitcoin Inquisition](https://github.com/bitcoin-inquisition/bitcoin/)
- [BIP446 "OP_TEMPLATEHASH" implementation](https://github.com/bitcoin-inquisition/bitcoin/pull/100)

### [lnd](https://github.com/lightningnetwork/lnd/)
- [onionmessage+peer: rate-limit incoming onion messages per-peer and globally
](https://github.com/lightningnetwork/lnd/pull/10713)

### [ldk](https://github.com/lightningdevkit/rust-lightning)
- [Stop using an introduction node in blinded message paths](https://github.com/lightningdevkit/rust-lightning/pull/4647)

### Releases

- [Core Lightning v26.06](https://github.com/ElementsProject/lightning/releases/tag/v26.06)
