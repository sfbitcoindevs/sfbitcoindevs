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
- [Tornado Cash Delisting](https://home.treasury.gov/news/press-releases/sb0057)
- [Key Dates Set for Samourai Wallet Developers Pre-trial Motion Schedule](https://www.nobsbitcoin.com/key-dates-set-for-samourai-wallet-developers-pre-trial-motion-schedule)
- [Bitcoin Policy Institute Hosts Bitcoin For America Event](https://bitcoinmagazine.com/news/the-united-states-must-embrace-bitcoin-now-a-recap-of-bitcoin-for-america)

Discussion
----------

### Tweets, Blogs & Podcasts

- [Proton Wallet officially launches](https://x.com/ProtonWallet/status/1888971248652235009)
- [Braiins reveals plans to open-source its BCB 100 control board](https://x.com/BraiinsMining/status/1895463159894302837)
- [Brain Wallet vulnerability?: A user withdraws 0.024 and 0.06 bitcoin from an exchange to a low-entropy or compromised address](https://x.com/mononautical/status/1895639824197206352)
- [Against Allowing Quantum Recovery of Bitcoin](https://blog.lopp.net/against-quantum-recovery-of-bitcoin/)
- [Invalid mining jobs by AntPool & friends during forks](https://b10c.me/observations/14-antpool-and-friends-invalid-mining-jobs/)
- [Mempool Partitioning and Identifying Mining Nodes](https://crypt-iq.github.io/coinscope-post.html)
- [Boot Protocol: A decentralized protocol for bitcoin hashing nodes to share block rewards and reduce variance](https://github.com/gridlabs-science/boot-protocol)
- [Coinflip: A PoC exploring multiparty contracts on Ark](https://coinflip.casino/how-it-works)
- [The Evolution of Payjoin: From Two-Party Protocol to Multiparty Framework](https://payjoindevkit.org/2025/03/18/the-evolution-of-payjoin)
- [Hell Money Podcast: Bitcoin Meets Wall Street: How Futures & Derivatives Drive Global Adoption with Matt Wraith](https://www.youtube.com/watch?v=KtDTDjPmmjw)

### Tools
- [Optech Reorg Calculator](https://bitcoinops.org/en/tools/reorg-calculator/)
- [Bitcoin Core Config Generator](https://github.com/jurraca/core-config-tui)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Does anyone still need testnet3?](https://mailing-list.bitcoindevs.xyz/bitcoindev/9FAA7EEC-BD22-491E-B21B-732AEA15F556@sprovoost.nl/#t)
- [Unbreaking testnet4](https://mailing-list.bitcoindevs.xyz/bitcoindev/hU75DurC5XToqizyA-vOKmVtmzd3uZGDKOyXuE_ogE6eQ8tPCrvX__S08fG_nrW5CjH6IUx7EPrq8KwM5KFy9ltbFBJZQCHR2ThoimRbMqU=@protonmail.com/)
- ["Recursive covenant" with CTV and CSFS](https://mailing-list.bitcoindevs.xyz/bitcoindev/Z8eUQCfCWjdivIzn@erisian.com.au/)
- [Consensus Cleanup BIP draft](https://mailing-list.bitcoindevs.xyz/bitcoindev/uDAujRxk4oWnEGYX9lBD3e0V7a4V4Pd-c4-2QVybSZNcfJj5a6IbO6fCM_xEQEpBvQeOT8eIi1r91iKFIveeLIxfNMzDys77HUcbl7Zne4g=@protonmail.com/)
- [Standard Unstructured Annex](https://mailing-list.bitcoindevs.xyz/bitcoindev/Z9tg-NbTNnYciSOh@petertodd.org/)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Bitcoin node P2P traffic analysis](https://delvingbitcoin.org/t/bitcoin-node-p2p-traffic-analysis/1490)
- [Probabilistic payments using different hash functions as an xor function](https://delvingbitcoin.org/t/emulating-op-rand/1409/10)

CVEs and Research
-----------------

### Research

- [CISA Research Paper](https://hrf.org/latest/cisa-research-paper)

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

### [libsecp](https://github.com/bitcoin-core/secp256k1)
- N/A

Releases
--------

- [Bitcoin Core 29.0 release candidate is available](https://github.com/bitcoin-core/bitcoin-devwiki/wiki/29.0-Release-Notes-draft)
- [Hashpool v0.1 tagged](https://github.com/vnprc/hashpool)
