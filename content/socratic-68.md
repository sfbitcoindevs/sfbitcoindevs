+++
title = "Socratic Seminar 68"
date = 2026-03-05
+++

Housekeeping
------------

- This meetup is generously sponsored by [Presidio Bitcoin](https://www.presidiobitcoin.org/), [Pubkey](https://pubkey.bar/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers Feb 2nd to March 2nd.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Hashrate & Difficulty](https://mempool.space/graphs/mining/hashrate-difficulty#1y)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)

Discussion
----------

### Tweets & misc

- [Nunchuk adds support for sending to silent payment addresses](https://x.com/nunchuk_io/status/2021588854969414119)
- [Sigbash v2 announced](https://x.com/arbedout/status/2020885323778044259)
- [Parasite pool mines their first block](https://x.com/ord_io/status/2027873140282380792)
- [Whitebit produces the first BIP54 compatible block](https://x.com/Chris_Stewart_5/status/2026749907684499529)
- [Casey proposed P2Q address type](https://x.com/rodarmor/status/2027813909550584109)
- [Block announces 40% RIF](https://x.com/jack/status/2027129697092731343)
- [Onchain wallet backups](https://x.com/landabaso/status/2014300690131083675)
- [Increased b-msghand thread utilization due to runestone transactions on 2026-02-17](https://bnoc.xyz/t/increased-b-msghand-thread-utilization-due-to-runestone-transactions-on-2026-02-17/81)
- [Boomerang: Bitcoin Cold Storage with Enforced Non-Deterministic Withdrawal and Silent Duress Signaling](https://github.com/bitryonix/boomerang_design)

### Blogs

- [FIBRE, Resurrected](https://lclhost.org/blog/fibre-resurrected/)
- [Blockstream Explorer API Launches Electrum RPC](https://blog.blockstream.com/real-time-bitcoin-data-at-scale-blockstream-explorer-api-launches-electrum-rpc/)
- [localprobe: detect Bitcoin nodes running on the same machine as your (Firefox) browser](https://b10c.me/projects/025-localprobe/)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Hourglass V2 Update](https://groups.google.com/g/bitcoindev/c/0E1UyyQIUA0)
- [The limitations of cryptographic agility in Bitcoin](https://groups.google.com/g/bitcoindev/c/O6l3GUvyO7A)


### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Recent OP_RETURN output statistics](https://delvingbitcoin.org/t/recent-op-return-output-statistics/2248)
    - [Related: Murch's OP_RETURN dashboard](https://dune.com/murchandamus/opreturn-counts)
- [Bitcoin PIPEs v2](https://delvingbitcoin.org/t/bitcoin-pipes-v2/2249)
- [Introducing UltrafastSecp256k1: A Multi-Architecture Exploration of Secp256k1 Optimizations](https://delvingbitcoin.org/t/introducing-ultrafastsecp256k1-a-multi-architecture-exploration-of-secp256k1-optimizations/2280)
- [The future of the Bitcoin Core GUI](https://delvingbitcoin.org/t/the-future-of-the-bitcoin-core-gui/2253)

CVEs and Research
-----------------

### Research

- [Binohash: Transaction Introspection Without Softforks](https://robinlinus.com/binohash.pdf)
- [Nested MuSig2](https://eprint.iacr.org/2026/223.pdf)

BIPs
----

- [BIP 352: Limiting the number of per-group recipients (K_max)](https://groups.google.com/g/bitcoindev/c/tgcAQVqvzVg)
- [BIP 324, 434: Specify p2p v2 one-byte identifier for FEATURE message](https://github.com/bitcoin/bips/pull/2092)
- [BIP 446: OP_TEMPLATEHASH and BIP Draft: TH+CSFS+IK Bundle](https://github.com/bitcoin/bips/pull/1974)
- [BIP Proposal: Output Script Descriptor Annotations](https://github.com/craigraw/bips/blob/descriptorannotations/bip-descriptorannotations.mediawiki)
- [BIP Proposal: Peer Feature Negotation](https://groups.google.com/g/bitcoindev/c/DFXtbUdCNZE)
- [BIP Draft: 24 bits for nVersion nonce space instead of 16](https://groups.google.com/g/bitcoindev/c/fCfbi8hy-AE)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [p2p: Allow block downloads from peers without snapshot block after assumeutxo validation](https://github.com/bitcoin/bitcoin/pull/33604)
- [wallet: fix removeprunedfunds bug with conflicting transactions](https://github.com/bitcoin/bitcoin/pull/34358)
- [mining, ipc: omit dummy extraNonce from coinbase](https://github.com/bitcoin/bitcoin/pull/32420)
- [mining: Break compatibility with existing IPC mining clients](https://github.com/bitcoin/bitcoin/pull/34568)
- [mining: add cooldown to createNewBlock() immediately after IBD](https://github.com/bitcoin/bitcoin/pull/34184)
- [Add a "tx output spender" index](https://github.com/bitcoin/bitcoin/pull/24539)
- [rpc,net: Add private broadcast RPC](https://github.com/bitcoin/bitcoin/pull/34329)
- [rpc: add coinbase_tx field to getblock](https://github.com/bitcoin/bitcoin/pull/34512)
- [build: Embedded ASMap [3/3]: Build binary dump header file](https://github.com/bitcoin/bitcoin/pull/28792)

### [Bitcoin Inquisition](https://github.com/bitcoin-inquisition/bitcoin/)

- [BIP54 "Consensus Cleanup" implementation](https://github.com/bitcoin-inquisition/bitcoin/pull/99)

### [btcd](https://github.com/btcsuite/btcd/)

- [btcec/schnorr/musig2: add nested MuSig2 support for recursive cosigner trees](https://github.com/btcsuite/btcd/pull/2481)

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)

- [https://github.com/rust-bitcoin/rust-bitcoin/pull/5493](hashes: add SHA256 ARM hardware acceleration)

### Releases

- [Bitcoin Core 29.3](https://github.com/bitcoin/bitcoin/releases/tag/v29.3)
- [Bitcoin Inquisition 29.2](https://github.com/bitcoin-inquisition/bitcoin/releases/tag/v29.2-inq)\
- [Rust Bitcoin 0.33.0-beta](https://github.com/rust-bitcoin/rust-bitcoin/releases/tag/bitcoin-0.33.0-beta)
- [libsecp256k1 0.7.1](https://github.com/bitcoin-core/secp256k1/releases/tag/v0.7.1)