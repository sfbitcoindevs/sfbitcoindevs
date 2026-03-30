+++
title = "Socratic Seminar 69"
date = 2026-04-02
+++

Housekeeping
------------

- This meetup is generously sponsored by [Digital Garage](https://dg717.com/), [Pubkey](https://pubkey.bar/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers Mar 3rd to April 1st.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Hashrate & Difficulty](https://mempool.space/graphs/mining/hashrate-difficulty#1y)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)
- [UTXO Spend Age](https://mainnet.observer/charts/utxoset-spend-age/)
- [Bitcoin Stale Block Dataset](https://bitcoin-data.github.io/stale-blocks/)
    - [Two block reorg at heigh 941880](https://bnoc.xyz/t/two-block-reorg-at-height-941880/97)
- [Slowish blocks on signet](https://bnoc.xyz/t/slowish-blocks-on-signet/100)      

Discussion
----------

### News, Tweets & Misc

- [River Bitcoin Adoption Report 2026](https://river.com/learn/files/river-bitcoin-adoption-report-2026.pdf)
- [Square Bitcoin terms of service update auto-enrolls eligable sellers](https://x.com/nickslaney/status/2033956369439609211)
- [BPI & industry participants advocate for De Minimus exemption for Bitcoin](https://x.com/BitcoinConner/status/2037232127457046999)
- [Coinbase Powers the First Crypto-Backed, Conforming Mortgages by Better](https://www.coinbase.com/blog/coinbase-powers-the-first-crypto-backed-conforming-mortgages-by-better)
- [Mara mines their first BIP54 compatible block](https://x.com/Chris_Stewart_5/status/2032538591038177653)
- [Tether launches MiningOS](https://mos.tether.io/)
- [Bitcoin TUI](https://x.com/_jan__b/status/2031741548098896272)

### Blogs

- [Localhost Research: Transparency Report 003](https://lclhost.org/blog/transparency-report-003/)
- [ProductionReady launches](https://productionready.org/blog/productionready-launches)
- [Casey shares recommendations on BIP process improvements](https://rodarmor.com/blog/the-bip/)
- [Blockstream Research Demonstrates Quantum-Resistant Transaction Signing on Liquid Using Simplicity Smart Contracts](https://blog.blockstream.com/blockstream-research-demonstrates-quantum-resistant-transaction-signing-on-liquid-using-simplicity-smart-contracts/)
- [Blockstream Research Brings libsecp256k1-zkp Back Up to Speed](https://blog.blockstream.com/blockstream-research-brings-libsecp256k1-zkp-back-up-to-speed/)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Extensions to standard tooling for TEMPLATEHASH-CSFS-IK support](https://groups.google.com/g/bitcoindev/c/xur01RZM_Zs)
- [Building a CoinPool with OP_CHECKCONTRACTVERIFY](https://groups.google.com/g/bitcoindev/c/vabQdTxHkrA)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Stateless VTXO Verification: Decoupling Custody from Implementation-Specific Stacks](https://delvingbitcoin.org/t/stateless-vtxo-verification-decoupling-custody-from-implementation-specific-stacks/2267)
- [Introducing UltrafastSecp256k1: A Multi-Architecture Exploration of Secp256k1 Optimizations](https://delvingbitcoin.org/t/introducing-ultrafastsecp256k1-a-multi-architecture-exploration-of-secp256k1-optimizations/2280)
- [How wallet fingerprints damage Payjoin privacy](https://delvingbitcoin.org/t/how-wallet-fingerprints-damage-payjoin-privacy/2354)
- [Compact Isogeny PQC can replace HD wallets, key-tweaking, silent payments](https://delvingbitcoin.org/t/compact-isogeny-pqc-can-replace-hd-wallets-key-tweaking-silent-payments/2324)

CVEs and Research
-----------------

### Research

- [SHRIMPS: 2.5 KB post-quantum signatures across multiple stateful devices](https://delvingbitcoin.org/t/shrimps-2-5-kb-post-quantum-signatures-across-multiple-stateful-devices/2355)
- [Lattice HD Wallets: Post-Quantum BIP32 Hierarchical Deterministic Wallets from Lattice Assumptions](https://eprint.iacr.org/2026/380.pdf)
    - [Blog Post](https://blog.projecteleven.com/posts/lattice-hd-wallets-post-quantum-bip32-hierarchical-deterministic-wallets-from-lattice-assumptions)

BIPs
----

- [BIP Draft: 24 bits for nVersion nonce space instead of 16](https://groups.google.com/g/bitcoindev/c/fCfbi8hy-AE)
- [BIP Draft: Blind Relay: Stateless Encrypted WebSocket Coordination for PSBTs](https://github.com/scarlin90/bip-stateless-psbt-coordination/blob/main/bip-draft.md)
- [BIP352: Introduce per-group recipient limit K_max (=2323)](https://github.com/bitcoin/bips/pull/2106)
- [BIP440: Varops Budget for Script Runtime Constraint, BIP441: Restoration of disabled Script (tapleaf 0xc2)](https://github.com/bitcoin/bips/pull/2118)
- [BIP446: OP_TEMPLATEHASH and BIP448: Taproot-native (Re)bindable Transactions](https://github.com/bitcoin/bips/pull/1974)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [policy: don't CheckEphemeralSpends on reorg](https://github.com/bitcoin/bitcoin/pull/33616)
- [Cluster mempool: SFL cost model (take 2)](https://github.com/bitcoin/bitcoin/pull/34616)
- [cli: rework -addrinfo cli to use addresses which aren’t filtered for quality/recency](https://github.com/bitcoin/bitcoin/pull/26988)
- [Bump dbcache to 1 GiB](https://github.com/bitcoin/bitcoin/pull/34692)
- [rpc: allow writing UTXO set to a named pipe](https://github.com/bitcoin/bitcoin/pull/31560)
- [crypto: Use secure_allocator for AES256_ctx](https://github.com/bitcoin/bitcoin/pull/31774)
- [rpc, logging: add backgroundvalidation to getblockchaininfo](https://github.com/bitcoin/bitcoin/pull/33259)
- [tor: enable PoW defenses for automatically created hidden services](https://github.com/bitcoin/bitcoin/pull/33414)
- [kernel: Add API getter functions for timelock fields (nLockTime, nSequence)](https://github.com/bitcoin/bitcoin/pull/34846)

### [libsecp256k1](https://github.com/bitcoin-core/secp256k1/)

- [Make SHA256 compression runtime pluggable](https://github.com/bitcoin-core/secp256k1/pull/1777)

### Releases

- [Bitcoin Core v31.0rc2](https://github.com/bitcoin-core/bitcoin-devwiki/wiki/31.0-Release-Notes-Draft)
- [Bitcoin Core 28.4](https://bitcoincore.org/en/releases/28.4/)
- [Sparrow 2.4.2](https://github.com/sparrowwallet/sparrow/releases/tag/2.4.2)
