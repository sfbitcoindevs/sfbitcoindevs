+++
title = "Socratic Seminar 67"
date = 2026-02-05
+++

Housekeeping
------------

- This meetup is generously sponsored by Stanford University, [Pubkey](https://pubkey.bar/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers Jan 5th to Feb 1st.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)

Discussion
----------

### Tweets & misc

- TODO

### Blogs

- [Taproot Quantum Spedn Paths](https://www.bitmex.com/blog/Taproot%20Quantum%20Spend%20Paths)
- []()
- []()

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Falcon Post-Quantum Signature Scheme Proposal](https://groups.google.com/g/bitcoindev/c/PsClmK4Em1E)
- [SLH-DSA verification can compete with ECC](https://groups.google.com/g/bitcoindev/c/8UFkEvfyLwE)
- [QRAMP addition: Alternative to legacy freeze: “quarantine-mode” legacy spends via two-phase destination commitment](https://groups.google.com/g/bitcoindev/c/8UnhPg0JZ6w)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Incremental mutation testing in the Bitcoin Core](https://delvingbitcoin.org/t/incremental-mutation-testing-in-the-bitcoin-core/2197)
- [Disposing of “dust attack” UTXOs](https://delvingbitcoin.org/t/disposing-of-dust-attack-utxos/2215)
- [SHRINCS: 324-byte stateful post-quantum signatures with static backups](https://delvingbitcoin.org/t/shrincs-324-byte-stateful-post-quantum-signatures-with-static-backups/2158)

CVEs and Research
-----------------

### Research

- [Argo MAC](https://eprint.iacr.org/2026/049.pdf)
- [Hornet UTXO(1): A custom, constant-time, highly parallel UTXO database](https://hornetnode.org/paper.html)

BIPs
----

- [BIP 433: Add P2A BIP](https://github.com/bitcoin/bips/pull/1982)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [cluster mempool: exploit SFL properties in txgraph](https://github.com/bitcoin/bitcoin/pull/34085)
- [rpc, net: deprecate startingheight field of getpeerinfo RPC](https://github.com/bitcoin/bitcoin/pull/34197)
- [wallet: warn against accidental unsafe older() import](https://github.com/bitcoin/bitcoin/pull/33135)
- [mining: getCoinbase() returns struct instead of raw tx](https://github.com/bitcoin/bitcoin/pull/33819)
- [Broadcast own transactions only via short-lived Tor or I2P connections](https://github.com/bitcoin/bitcoin/pull/29415)
- [wallet/rpc: fix listdescriptors RPC fails to return descriptors with private key information when wallet contains descriptors missing any key](https://github.com/bitcoin/bitcoin/pull/32471)
- [p2p: send first addr self-announcement in separate message ](https://github.com/bitcoin/bitcoin/pull/34146)

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [primitives: reject transaction with duplicate inputs](https://github.com/rust-bitcoin/rust-bitcoin/pull/5402)

### Releases

- [Bitcoin Core 30.2](https://bitcoincore.org/en/releases/30.2/)