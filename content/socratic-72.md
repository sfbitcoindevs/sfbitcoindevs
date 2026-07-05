+++
title = "Socratic Seminar 71"
date = 2026-06-11
+++

Housekeeping
------------

- This meetup is generously sponsored by [Presidio Bitcoin](https://www.presidiobitcoin.org/), [Pubkey](https://pubkey.bar/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers June 8th to July 5th.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
  - [2 new dashboard modules](https://x.com/clarkmoody/status/2073211701999054958)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Hashrate & Difficulty](https://mempool.space/graphs/mining/hashrate-difficulty#1y)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)
- [UTXO Spend Age](https://mainnet.observer/charts/utxoset-spend-age/)

Discussion
----------

### News, Tweets & Misc

- [Who was the 1st Bitcoin Miner?](https://1stbitcoinminer.com/)
- [Noah Ark wallet announced](https://github.com/smolcars/noah)
- [Arké Ark wallet announced](https://github.com/GBKS/arke)
- [Square terminals now expose Bitcoin toggle to users](https://x.com/Square/status/2067374310617190666)
- [Strategy Announces Digital Credit Capital Framework, USD Reserve Policy, STRC Dividend Policy, Digital Credit and MSTR Repurchase Authorizations, and BTC Monetization Program](https://www.strategy.com/press/strategy-announces-digital-credit-capital-framework_06-29-2026)

### Blogs

- [Benchmarking SLH-DSA Aggregation with STARKs](https://remix7531.com/post/slh-dsa-stark-bench/)
- [Reflections Upon Bitcoin's Block Size Debate](https://blog.lopp.net/reflections-upon-bitcoins-block-size-debate/)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Giving teeth to expected EC disabling: P2XX(-T)(-ML)](https://groups.google.com/g/bitcoindev/c/aWYtPLVPZ3U)
- [btc-verified: formalizing the Bitcoin protocol](https://groups.google.com/g/bitcoindev/c/OIml9stwbGQ)
- [Accountable Computing On-Chain Contracts for AI Agents Supervision](https://groups.google.com/g/bitcoindev/c/S4jM2mpMrbU)
- [Proposal discussion: BIP39 native-language display wordlists](https://groups.google.com/g/bitcoindev/c/Rwo7P5pTA0c)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Bird of Prey 2: non-malleable Schnorr + PQ signatures](https://delvingbitcoin.org/t/bird-of-prey-2-non-malleable-schnorr-pq-signatures/2514)
- [A faster Go (golang) secp256k1 library](https://delvingbitcoin.org/t/a-faster-go-golang-secp256k1-library/2658)
- [Roast our real-time Bitcoin explorer built for everyday Bitcoin users](https://delvingbitcoin.org/t/roast-our-real-time-bitcoin-explorer-built-for-everyday-bitcoin-users/2654)
- [Proof-of-work based signet faucet](https://delvingbitcoin.org/t/proof-of-work-based-signet-faucet/937)
- [A Bitcoin-native LLM: dataset, architecture and open questions](https://delvingbitcoin.org/t/a-bitcoin-native-llm-dataset-architecture-and-open-questions/2550)
- [Addressing the Diminishing Block Subsidy](https://delvingbitcoin.org/t/addressing-the-diminishing-block-subsidy/2640)
- [Emulating OP_RAND](https://delvingbitcoin.org/t/emulating-op-rand/1409)
- [Empirical ML-DSA-87 data from a live SHA-256 PoW chain](https://delvingbitcoin.org/t/empirical-ml-dsa-87-data-from-a-live-sha-256-pow-chain-relevant-to-bip-360-witness-v3-sizing-discussion/2682)
- [Input-triggered transaction expiry](https://delvingbitcoin.org/t/input-triggered-transaction-expiry/2667)

### [BNOC](https://bnoc.xyz/)

- [ASmap dashboard: first version, looking for feedback](https://bnoc.xyz/t/asmap-dashboard-first-version-looking-for-feedback/140)
- [Outbound connection success rates of a Bitcoin node](https://bnoc.xyz/t/outbound-connection-success-rates-of-a-bitcoin-node/142)
- [Brainstorming: What data to collect and monitor during the BIP-110 & BIP-300 forks in August 2026?](https://bnoc.xyz/t/brainstorming-what-data-to-collect-and-monitor-during-the-bip-110-bip-300-forks-in-august-2026/139)

CVEs and Research
-----------------

### Research

- N/A

### InfoSec

- [LND: Zero-Timestamp Gossip DoS disclosure](https://delvingbitcoin.org/t/lnd-zero-timestamp-gossip-dos-disclosure/2621)

Improvement Proposals
---------------------

### [BIPs](https://github.com/bitcoin/bips/)
- [BIP 95: testnet5](https://github.com/bitcoin/bips/pull/2196)
- [BIP 110: advance to Complete status](https://github.com/bitcoin/bips/pull/2201)
- [BIP 360: depth-zero script trees should be anyone-can-spend](https://github.com/bitcoin/bips/pull/2198)
- [BIP Proposal: Removal of BIP 125 RBF signalling in wallet transactions](https://groups.google.com/g/bitcoindev/c/C7zNIk8llew/m/YAdpwe33AgAJ)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [BIP 323 Support: reserve version bits 5-28 as extra nonce space](https://github.com/bitcoin/bitcoin/pull/34779)
- [BIP 434 Support: Peer feature negotiation](https://github.com/bitcoin/bitcoin/pull/35221)
- [Replace libevent with our own HTTP and socket-handling implementation](https://github.com/bitcoin/bitcoin/pull/35182)
- [Full Libevent removal](https://github.com/bitcoin/bitcoin/pull/34411)
- [coinselection: Optimize BnB exploration](https://github.com/bitcoin/bitcoin/pull/32150)
- [net: use the proxy if overriden when doing v2->v1 reconnections](https://github.com/bitcoin/bitcoin/pull/35410)
- [validation: prevent FindMostWorkChain from causing UB](https://github.com/bitcoin/bitcoin/pull/35070)
- [bitcoin-util: Add netmagic command](https://github.com/bitcoin/bitcoin/pull/35610)
- [net_processing: fix BIP152 first integer interpretation](https://github.com/bitcoin/bitcoin/pull/35550)

### [Bitcoin Inquisition](https://github.com/bitcoin-inquisition/bitcoin/)
- [Bitcoin Inquisition Simplicity PR is open](https://github.com/bitcoin-inquisition/bitcoin/pull/115)

### [lnd](https://github.com/lightningnetwork/lnd/)
- [bolt12+lnwire: add codec foundation with Offer message](https://github.com/lightningnetwork/lnd/pull/10789)

### [ldk](https://github.com/lightningdevkit/rust-lightning)
- [Stop using an introduction node in blinded message paths](https://github.com/lightningdevkit/rust-lightning/pull/4647)
- [Include Nonce in payer_metadata again](https://github.com/lightningdevkit/rust-lightning/pull/4685)
- [Reject RGS snapshots that leave our graph absurdly-sized](https://github.com/lightningdevkit/rust-lightning/pull/4713)
- [Clear monitor-pending RAA once regenerated](https://github.com/lightningdevkit/rust-lightning/pull/4684)
- [Lower strictness of pending monitor update while awaiting tx_signatures](https://github.com/lightningdevkit/rust-lightning/pull/4748)
- [Ignore stale splice initial commitment_signed](https://github.com/lightningdevkit/rust-lightning/pull/4751)

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [primitives: Simplify and optimize witness decoder](https://github.com/rust-bitcoin/rust-bitcoin/pull/6321)

### Releases

- [Bitcoin Core v31.1rc1](https://github.com/bitcoin/bitcoin/blob/efde623463cf194dda8407271f4dd136d054bc9f/doc/release-notes.md)
- [Wasabi Wallet v2.8.0](https://github.com/WalletWasabi/WalletWasabi/releases/tag/v2.8.0)
