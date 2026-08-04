+++
title = "Socratic Seminar 73"
date = 2026-08-06
+++

Housekeeping
------------

- This meetup is generously sponsored by [Pubkey](https://pubkey.bar/) and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers July 6th to August 2nd.

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

- [Bitcoin Security Consortium Announced](https://x.com/BTCconsortium/status/2080262540047585543)
- [Announcing Wavelength: Bitcoin on Easy Mode for Agents and Humans](https://lightning.engineering/posts/2026-07-21-wavelength-launch/)
- [BitMEX Announces Shutdown](https://x.com/BitMEX/status/2080201602456301580)
- [BitMart Announces Shutdown](https://www.bitmart.com/en-US/support/articles/7922665245339/39162120325403/53544595916059)
- [OP_RETURN usage before and after Bitcoin Core v30](https://x.com/L0RINC/status/2065914808700936694)

### Blogs

- N/A

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [new backbone code release with bitcoind python test framework integration](https://groups.google.com/g/bitcoindev/c/dhhZjsPHf5A)
- [The game-theory problems of PQ sunsetting modes](https://groups.google.com/g/bitcoindev/c/DEfcMWSdQRY)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [PQC output type discussion](https://delvingbitcoin.org/t/pqc-output-type-discussion/2749)
- [Fountain Codes: a way to reduce blockchain storage costs](https://delvingbitcoin.org/t/fountain-codes-a-way-to-reduce-blockchain-storage-costs/2624)
- [Transaction rate-limiting](https://delvingbitcoin.org/t/transaction-rate-limiting/2744)
    - [Core PR #34628](https://github.com/bitcoin/bitcoin/pull/34628)
- [Vulnerability Disclosure: Twin Memory Exhaustion DoS Vulnerabilities in Core Lightning](https://delvingbitcoin.org/t/vulnerability-disclosure-twin-memory-exhaustion-dos-vulnerabilities-in-core-lightning/2731)
- [zkPoH: Zero-Knowledge Proof-of-Hodl](https://delvingbitcoin.org/t/zkpoh-zero-knowledge-proof-of-hodl/2699)

### [BNOC](https://bnoc.xyz/)

- [Live Bitcoin DNS seeders and crawler datasets](https://bnoc.xyz/t/live-bitcoin-dns-seeders-and-crawler-datasets/153)
- [Unreachable addresses in Bitcoin GETADDR responses](https://bnoc.xyz/t/unreachable-addresses-in-bitcoin-getaddr-responses/155)

CVEs and Research
-----------------

### Research

- [PQ Threshold Signatures for Bitcoin](https://x.com/roasbeef/status/2083297071533277501?s=20)
- [BABE: Verifying Proofs on Bitcoin Made 1000x Cheaper](https://eprint.iacr.org/2026/065.pdf)
- [Duty-Free Bits: Projectivizing Garbling Schemes](https://eprint.iacr.org/2026/476.pdf)
- [Implementable Witness Encryption](https://eprint.iacr.org/2026/175.pdf)
- [Flock: Fast Proving for Batch Boolean Computations](https://eprint.iacr.org/2026/1329.pdf)

### InfoSec

- [COLDCARD Security Advisory](https://blog.coinkite.com/coldcard-mk3-seed-generation-warning/)
- [Predictable RNG Fallback and 32-Bit Reseed in COLDCARD Firmware](https://engineering.block.xyz/blog/predictable-rng-fallback-and-32-bit-reseed-in-coldcard-firmware)
- [Button Mashing Entropy for COLDCARD](https://x.com/roasbeef/status/2083265977048059988)

Improvement Proposals
---------------------

### [BIPs](https://github.com/bitcoin/bips/)

- [BIP proposal: Stale Tip Relay](https://github.com/pseudoramdom/bips/blob/staletip-bip-draft/bip-staletip.md)
- [BIP draft: Low-R Grinding for ECDSA Signatures](https://github.com/bitcoin/bips/pull/2224)
- [BIP draft: Full-Aggregation of BIP 340 Signatures](https://groups.google.com/g/bitcoindev/c/TF5mPfy58RQ/m/vAk1Mfg2AwAJ)
- [BIP 360 Updates](https://delvingbitcoin.org/t/changes-to-bip-360-pay-to-quantum-resistant-hash-p2qrh/1811)
- [BIP 440 & BIP 441 Updates](https://github.com/bitcoin/bips/pull/2204)

### [BOLTs](https://github.com/lightning/bolts)
- [BOLT 12: payer proofs](https://github.com/lightning/bolts/pull/1346)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [coins: use SipHash-1-3-UJ for CCoinsMap keys](https://github.com/bitcoin/bitcoin/pull/35215)
- [mining: add getTransactions(ByWitnessID) IPC methods](https://github.com/bitcoin/bitcoin/pull/34020)
- [p2p: Drop unsolicited CMPCTBLOCK from non-HB peer and when blocksonly](https://github.com/bitcoin/bitcoin/pull/32606)
- [p2p: Assume v2transport for addresses from seeds](https://github.com/bitcoin/bitcoin/pull/35766)
- [p2p: Increase inbound capacity for block-relay only connections](https://github.com/bitcoin/bitcoin/pull/28463)
- [rpc: support a formal description of our JSON-RPC interface](https://github.com/bitcoin/bitcoin/pull/34683)
- [rpc: Distinguish between vsize and sigop adjusted mempool vsize](https://github.com/bitcoin/bitcoin/pull/32800)
- [rpc: Fix internal bug in descriptorprocesspsbt when encountering invalid signatures](https://github.com/bitcoin/bitcoin/pull/33014)
- [wallet: Add exportwatchonlywallet RPC to export a watchonly version of a wallet](https://github.com/bitcoin/bitcoin/pull/32489)


### [Bitcoin Inquisition](https://github.com/bitcoin-inquisition/bitcoin/)
- N/A

### [lnd](https://github.com/lightningnetwork/lnd/)
- [bolt12: add InvoiceRequest codec and structural validators](https://github.com/lightningnetwork/lnd/pull/10832)

### [ldk](https://git.rust-bitcoin.org/lightningdevkit/rust-lightning)
- [bolt12-partial-mpp-payment](https://git.rust-bitcoin.org/lightningdevkit/rust-lightning/pulls/4812)

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [Make sendcmpt idempotent](https://github.com/rust-bitcoin/rust-bitcoin/pull/6317)

### [secp256k1](https://github.com/bitcoin-core/secp256k1/)
- [Add "silentpayments" module implementing BIP352 (take 4, limited to full-node scanning)](https://github.com/bitcoin-core/secp256k1/pull/1765)

### Releases

- [Bitcoin Core 31.1](https://bitcoincore.org/en/releases/31.1/)
- [Bitcoin Core 30.3](https://bitcoincore.org/en/releases/30.3/)
- [Bitcoin Core 29.4](https://bitcoincore.org/en/releases/29.4/)
- [Bitcoin Inquisition 29.4](https://github.com/bitcoin-inquisition/bitcoin/releases/tag/v29.4-inq)
- [libsecp256k1 0.8.0](https://github.com/bitcoin-core/secp256k1/releases/tag/v0.8.0)
- [secp256k1-jdk 0.3.1](https://github.com/bitcoinj/secp256k1-jdk/releases/tag/v0.3.1)
