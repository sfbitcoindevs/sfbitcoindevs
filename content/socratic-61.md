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
- [Mining Centralization Index (with proxy pools)](https://mainnet.observer/charts/mining-pools-centralization-index-with-proxy-pools/?c)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)

News & Announcements
--------------------

- [Galaxy Executes One of the Largest Notional Bitcoin Transactions Ever](https://investor.galaxy.com/news/news-details/2025/Galaxy-Executes-One-of-the-Largest-Notional-Bitcoin-Transactions-Ever/default.aspx)
- [Samourai Wallet Developers Plead Guilty to Conspiring to Operate an Unlicensed Money Transmitting Business](https://bitcoinmagazine.com/news/samourai-wallet-developers-plead-guilty)
- [Roman Storm Jury Set to Begin Deliberations as Money Laundering Trial Draws to Close](https://www.coindesk.com/policy/2025/07/30/jury-set-to-begin-deliberations-as-roman-storm-s-money-laundering-trial-draws-to-close)
- [Frostnap available for pre-order](https://frostsnap.com)

Discussion
----------

### Tweets, Blogs & Podcasts

- [Labitbus in taproot control blocks](https://x.com/mononautical/status/1951683985957851367)
- [BIP353 Bounty](https://x.com/TheBlueMatt/status/1945603864666743240)
- [Simplicity launches on Liquid mainnet](https://blog.blockstream.com/simplicity-launches-on-liquid-mainnet/)
- [Augur: An Open Source Bitcoin Fee Estimation Library](https://engineering.block.xyz/blog/augur-an-open-source-bitcoin-fee-estimation-library)
- [Quantum Safe Lamport Signatures](https://blog.bitmex.com/quantum-safe-lamport-signatures/)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Revisiting secp256r1 signatures (i.e. P256, mobile HSM support)](https://groups.google.com/g/bitcoindev/c/XSYL0gx0cDM)
- [RGB consensus layer released for production deployments](https://groups.google.com/g/bitcoindev/c/LzMGclBdaUc)
- [A Taproot-native (re-)bindable transaction bundle proposal](https://groups.google.com/g/bitcoindev/c/5wLThgegha4)
- [Taproot is post-quantum secure when restricted to script-path spends](https://groups.google.com/g/bitcoindev/c/ydE5u5C0xVc)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [New paper on Proof of Usable Work](https://delvingbitcoin.org/t/new-paper-on-proof-of-usable-work)
- [Post-Quantum HD-Wallets, Silent Payments, Key Aggregation, and Threshold Signatures](https://delvingbitcoin.org/t/post-quantum-hd-wallets-silent-payments-key-aggregation-and-threshold-signatures)
- [Chain Code Delegation: Private Access Control for Bitcoin Keys](https://delvingbitcoin.org/t/chain-code-delegation-private-access-control-for-bitcoin-keys)
- [Exploring Extended Relative Timelocks](https://delvingbitcoin.org/t/exploring-extended-relative-timelocks)
- [Stealth addresses using nostr](https://delvingbitcoin.org/t/stealth-addresses-using-nostr)
- [Changes to BIP-360 - Pay to Quantum Resistant Hash (P2QRH)](https://delvingbitcoin.org/t/changes-to-bip-360-pay-to-quantum-resistant-hash-p2qrh)
- [A rust library to encode descriptors with a 30-40% size reduction](https://delvingbitcoin.org/t/a-rust-library-to-encode-descriptors-with-a-30-40-size-reduction)
- [Reimagining Onion Messages as an Overlay Layer](https://delvingbitcoin.org/t/reimagining-onion-messages-as-an-overlay-layer)

CVEs and Research
-----------------

### Research
- N/A

### InfoSec
- N/A

BIPs
----

- [biptreexo](https://github.com/utreexo/biptreexo)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [log: Mitigate disk filling attacks by rate limiting LogPrintf, LogInfo, LogWarning, LogError](https://github.com/bitcoin/bitcoin/pull/32604)
- [wallet: Remove ISMINE_WATCHONLY and watchonly from RPCs](https://github.com/bitcoin/bitcoin/pull/32618)
- [cluster mempool: add TxGraph reorg functionality](https://github.com/bitcoin/bitcoin/pull/31553)
- [policy: make pathological transactions packed with legacy sigops non-standard](https://github.com/bitcoin/bitcoin/pull/32521)
- [p2p: improve TxOrphanage denial of service bounds](https://github.com/bitcoin/bitcoin/pull/31829)
- [RPC: Return permitbaremultisig and maxdatacarriersize in getmempoolinfo](https://github.com/bitcoin/bitcoin/pull/29954)
- [Enable -natpmp by default](https://github.com/bitcoin/bitcoin/pull/33004)

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- N/A


Releases
--------

- [libsecp256k1 v0.7.0](https://github.com/bitcoin-core/secp256k1/releases/tag/v0.7.0)
- [Bitcoin Core version 29.1 RC1](https://github.com/bitcoin/bitcoin/blob/v29.1rc1/doc/release-notes.md)
