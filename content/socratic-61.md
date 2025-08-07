+++
title = "Socratic Seminar 61"
date = 2025-08-07
+++

Housekeeping
------------

- This meetup is generously sponsored by [Presidio Bitcoin](https://www.presidiobitcoin.org/), [Pubkey](https://pubkey.bar/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers July 8th to August 4th.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)
- [Version 3 transaction adoption is starting to take off, just 10 months after being standardized in Bitcoin Core v28.0](https://x.com/mononautical/status/1951856672038662524)
- [peer-observer](https://b10c.me/projects/024-peer-observer/)
- [Compact Block reconstruction rates plummet](https://delvingbitcoin.org/t/stats-on-compact-block-reconstructions/1052/35)
- [Labitbus in taproot control blocks](https://x.com/mononautical/status/1951683985957851367)
- [What Network Activity Says About Changing Face of Bitcoin Users](https://www.nydig.com/research/what-network-activity-says-about-changing-face-of-bitcoin-users)

News & Announcements
--------------------

- [Verdict in Roman Storm Tornado Cash Case](https://x.com/valkenburgh/status/1953133350421495904)
- [Samourai Wallet Developers Plead Guilty to Conspiring to Operate an Unlicensed Money Transmitting Business](https://bitcoinmagazine.com/news/samourai-wallet-developers-plead-guilty)
- [Frostsnap available for pre-order](https://frostsnap.com)

Discussion
----------

### Tweets, Blogs & Podcasts

- [Simplicity launches on Liquid mainnet](https://blog.blockstream.com/simplicity-launches-on-liquid-mainnet/)
  - [Building STARKs in Simplicity](https://starkware.co/blog/building-starks-in-simplicity/)
- [BIP353 Bounty](https://x.com/TheBlueMatt/status/1945603864666743240)
- [Augur: An Open Source Bitcoin Fee Estimation Library](https://engineering.block.xyz/blog/augur-an-open-source-bitcoin-fee-estimation-library)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [A Taproot-native (re-)bindable transaction bundle proposal](https://groups.google.com/g/bitcoindev/c/5wLThgegha4)
- [Taproot is post-quantum secure when restricted to script-path spends](https://groups.google.com/g/bitcoindev/c/ydE5u5C0xVc)
  - [Changes to BIP-360 - Pay to Quantum Resistant Hash (P2QRH)](https://delvingbitcoin.org/t/changes-to-bip-360-pay-to-quantum-resistant-hash-p2qrh)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Post-Quantum HD-Wallets, Silent Payments, Key Aggregation, and Threshold Signatures](https://delvingbitcoin.org/t/post-quantum-hd-wallets-silent-payments-key-aggregation-and-threshold-signatures)
- [compact block prefilling data collection](https://delvingbitcoin.org/t/stats-on-compact-block-reconstructions/1052/34)
- [Chain Code Delegation: Private Access Control for Bitcoin Keys](https://delvingbitcoin.org/t/chain-code-delegation-private-access-control-for-bitcoin-keys)
- [A rust library to encode descriptors with a 30-40% size reduction](https://delvingbitcoin.org/t/a-rust-library-to-encode-descriptors-with-a-30-40-size-reduction)

CVEs and Research
-----------------

### InfoSec

- [Disclosure: LND gossip_timestamp_filter DoS](https://delvingbitcoin.org/t/disclosure-lnd-gossip-timestamp-filter-dos/1859)

BIPs
----

- [biptreexo](https://github.com/utreexo/biptreexo)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [log: Mitigate disk filling attacks by rate limiting LogPrintf, LogInfo, LogWarning, LogError](https://github.com/bitcoin/bitcoin/pull/32604)
- [IBD: multi-byte block obfuscation](https://github.com/bitcoin/bitcoin/pull/31144)
  - [batch block reads/writes during AutoFile serialization](https://github.com/bitcoin/bitcoin/pull/31551)
- [wallet: Remove ISMINE_WATCHONLY and watchonly from RPCs](https://github.com/bitcoin/bitcoin/pull/32618)
- [cluster mempool: add TxGraph reorg functionality](https://github.com/bitcoin/bitcoin/pull/31553)
- [p2p: improve TxOrphanage denial of service bounds](https://github.com/bitcoin/bitcoin/pull/31829)
- [Enable -natpmp by default](https://github.com/bitcoin/bitcoin/pull/33004)

### Releases

- [Bitcoin Core version 29.1 RC1](https://github.com/bitcoin/bitcoin/blob/v29.1rc1/doc/release-notes.md)
- [libsecp256k1 v0.7.0](https://github.com/bitcoin-core/secp256k1/releases/tag/v0.7.0)
