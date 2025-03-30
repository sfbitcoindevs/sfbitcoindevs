+++
title = "Socratic Seminar 57"
date = 2025-04-03
+++

Housekeeping
------------

- This meetup is generously sponsored by Presidio Bitcoin, [Pubkey](https://bitrefill.com/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers March 3rd to March 31st.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)

News & Announcements
--------------------

- [DMND is launching Stratum v2 pooled mining](https://www.dmnd.work/)
- [Canaan announces the Avalon Q, a home mining device with a hash rate of 90 TH/s](https://www.canaan.io/minerq)
- [Bitaxe miner with 3.3Th of hashrate successfully mines a Bitcoin block, defying odds of 1 in 250,000,000](https://mempool.space/block/000000000000000000006414aea39be567cf1d5ff6cbf2d77254fe7c714b0d81)

Discussion
----------

### Tweets & Blogs

- [Proton Wallet officially launches](https://x.com/ProtonWallet/status/1888971248652235009)
- [Braiins reveals plans to open-source its BCB 100 control board](https://x.com/BraiinsMining/status/1895463159894302837)
- [Brain Wallet vulnerability?: A user withdraws 0.024 and 0.06 bitcoin from an exchange to a low-entropy or compromised address](https://x.com/mononautical/status/1895639824197206352)
- [Against Allowing Quantum Recovery of Bitcoin](https://blog.lopp.net/against-quantum-recovery-of-bitcoin/)
- [Invalid mining jobs by AntPool & friends during forks](https://b10c.me/observations/14-antpool-and-friends-invalid-mining-jobs/)
- [Mempool Partitioning and Identifying Mining Nodes](https://crypt-iq.github.io/coinscope-post.html)
- [Boot Protocol: A decentralized protocol for bitcoin hashing nodes to share block rewards and reduce variance](https://github.com/gridlabs-science/boot-protocol)
- [Coinflip: A PoC exploring multiparty contracts on Ark](https://coinflip.casino/how-it-works)

### Tools
- [Optech Reorg Calculator](https://bitcoinops.org/en/tools/reorg-calculator/)
- [Bitcoin Core Config Generator](https://github.com/jurraca/core-config-tui)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Does anyone still need testnet3?](https://groups.google.com/g/bitcoindev/c/jYBlh24OB-Y)
- [Unbreaking testnet4](https://groups.google.com/g/bitcoindev/c/iVLHJ1HWhoU)
- ["Recursive covenant" with CTV and CSFS](https://groups.google.com/g/bitcoindev/c/Tu7mr419jWQ)
- [Consensus Cleanup BIP draft](https://groups.google.com/g/bitcoindev/c/0tSvml90Qcw)
- [Standard Unstructured Annex](https://groups.google.com/g/bitcoindev/c/Q5j2Kb6XeHI)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Bitcoin node P2P traffic analysis](https://delvingbitcoin.org/t/bitcoin-node-p2p-traffic-analysis/1490)
- [Probabilistic payments using different hash functions as an xor function](https://delvingbitcoin.org/t/emulating-op-rand/1409/10)

CVEs and Research
-----------------

### Research

- N/A

### InfoSec

- [ECDSA private key extraction upon signing a malformed input in Elliptic library](https://github.com/indutny/elliptic/security/advisories/GHSA-vjh7-7g9h-fjfh)
- [Tarlogic detects a hidden feature in the mass-market ESP32 chip that could infect millions of IoT devices](https://www.tarlogic.com/news/hidden-feature-esp32-chip-infect-ot-devices/)
- [JavaScript injection attack: Safe{Wallet} confirms targeted TraderTraitor attack on Bybit resulting in $1.4 billion stolen](https://x.com/safe/article/1897663514975649938)

BIPs
----

- [BIP374: Add message to rand computation](https://github.com/bitcoin/bips/pull/1758)
- [BIP329: add optional data fields, fix a JSON type](https://github.com/bitcoin/bips/pull/1750)
- [BIP119: language overhaul & cleanup](https://github.com/bitcoin/bips/pull/1792)
- [BIP94: reformat specification section for clarity and readability](https://github.com/bitcoin/bips/pull/1782)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [guix: Notarize MacOS app bundle and codesign all MacOS and Windows binaries](https://github.com/bitcoin/bitcoin/pull/31407)
- [consensus: Remove checkpoints (take 2)](https://github.com/bitcoin/bitcoin/pull/31649)
- [Add waitNext() to BlockTemplate interface](https://github.com/bitcoin/bitcoin/pull/31283)
- [descriptor: check whitespace in keys within fragments](https://github.com/bitcoin/bitcoin/pull/31603)

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [Policy: Relax MIN_STANDARD_TX_NONWITNESS_SIZE to 65](https://github.com/rust-bitcoin/rust-bitcoin/pull/4114)
- [Add support for pay to anchor outputs](https://github.com/rust-bitcoin/rust-bitcoin/pull/4111)
- []()

### [libsecp](https://github.com/bitcoin-core/secp256k1)
- N/A

Releases
--------

- [Bitcoin Core 29.0 release candidate is available](https://github.com/bitcoin-core/bitcoin-devwiki/wiki/29.0-Release-Notes-draft)
- [Hashpool v0.1 tagged](https://github.com/vnprc/hashpool)