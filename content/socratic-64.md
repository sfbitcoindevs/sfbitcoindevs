+++
title = "Socratic Seminar 64"
date = 2025-11-04
+++

Housekeeping
------------

- This meetup is generously sponsored by Stanford University, [Pubkey](https://pubkey.bar/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers Oct 1st to November 2nd.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)

News & Announcements
--------------------

- [Feds Seize Record-Breaking $15 Billion in Bitcoin From Alleged Scam Empire](https://www.wired.com/story/feds-seize-record-breaking-15-billion-in-bitcoin-from-alleged-scam-empire/)
- [$15 billion seized by US originates from Iran/China bitcoin miner "theft"](https://www.elliptic.co/blog/15-billion-us-seizure-reveals-prince-groups-connection-to-iran-china-bitcoin-mining-theft)

Discussion
----------

### Tweets & misc

- [Reardon outlines differences between OP_TEMPLATEHASH & OP_CTV](https://bitcoin.stackexchange.com/questions/128097/i-read-that-op-templatehash-is-a-variant-of-op-ctv-how-do-they-differ)
- [Optimizing On-Chain Costs for Publishing Proofs in BitVM-Style Bridges](https://gist.github.com/RobinLinus/0fc7405ad7485c35465efb7996a7b014)
- [A short note on the (in)ability to embed data in Schnorr](https://github.com/AdamISZ/schnorr-unembeddability/blob/master/unembed.pdf)

### Blogs

- [Localhost Research announces first Visiting Scholar](https://lclhost.org/blog/gratitude-001/)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Public disclosure of 4 Bitcoin Core security advisories](https://groups.google.com/g/bitcoindev/c/sBpCgS_yGws)
- [BIP54 implementation and test vectors](https://groups.google.com/g/bitcoindev/c/1XEtmIS_XRc)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Optimal Threshold Signatures in Bitcoin](https://delvingbitcoin.org/t/optimal-threshold-signatures-in-bitcoin/2023)
- [Flattening Nested 2-of-2 Of a 1-of-1 And a k-of-n](https://delvingbitcoin.org/t/flattening-nested-2-of-2-of-a-1-of-1-and-a-k-of-n/2018)
- [Concept Review: B-SSL (Bitcoin Secure Signing Layer)](https://delvingbitcoin.org/t/concept-review-b-ssl-bitcoin-secure-signing-layer-covenant-free-vault-model-using-taproot-csv-and-cltv/2047)
- [Determining BlockTemplate Fee Increase Using Fee Rate Diagram](https://delvingbitcoin.org/t/determining-blocktemplate-fee-increase-using-fee-rate-diagram/2052)

CVEs and Research
-----------------

### InfoSec

- N/A

BIPs
----

- [BIP Proposal: Chain Code Delegation for Private Collaborative Custody](https://github.com/bitcoin/bips/pull/2004)
- [BIP Proposal: Reduced Data Temporary Softfork](https://github.com/bitcoin/bips/pull/2017)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [multiprocess: Don't require bitcoin -m argument when IPC options are used](https://github.com/bitcoin/bitcoin/pull/33229)
- [rpc: fix getblock(header) returns target for tip](https://github.com/bitcoin/bitcoin/pull/33446)
- [docs: Undeprecate datacarrier and datacarriersize configuration options](https://github.com/bitcoin/bitcoin/pull/33453)
- [Mempool: Do not enforce TRUC checks on reorg](https://github.com/bitcoin/bitcoin/pull/33504)
- [cluster mempool: control/optimize TxGraph memory usage](https://github.com/bitcoin/bitcoin/pull/33157)
- [wallet: Be able to receive and spend inputs involving MuSig2 aggregate keys](https://github.com/bitcoin/bitcoin/pull/29675)
- [multiprocess: Fix high overhead from message logging](https://github.com/bitcoin/bitcoin/pull/33517) & [Update libmultiprocess subtree to support reduced logging](https://github.com/bitcoin/bitcoin/pull/33518)

### Releases

- [Bitcoin Core v30.1](https://bitcoincore.org/en/releases/30.0/)
- [Bitcoin Core v29.2](https://bitcoincore.org/en/releases/29.2/)
- [Bitcoin Core v28.3](https://bitcoincore.org/en/releases/28.3/)
- [Bitcoin Inquisition v29.1](https://github.com/bitcoin-inquisition/bitcoin/releases/tag/v29.1-inq)
- [Sparrow 2.3.0](https://github.com/sparrowwallet/sparrow/releases/tag/2.3.0)