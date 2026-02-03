+++
title = "Socratic Seminar 67"
date = 2026-02-05
+++

Housekeeping
------------

- This meetup is generously sponsored by [Pubkey](https://pubkey.bar/) and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers Jan 5th to Feb 1st.

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

- [Yam: a lightweight Bitcoin P2P network explorer and data tool](https://x.com/Leishman/status/2007970757318488567)
- [Citrea mainnet goes live](https://x.com/citrea_xyz/status/2016149582942495044)
    - [Janusz' Citrea overview](https://www.janusz.cash/layers/citrea)
- [Nifty shares 2026 bitcoin++ plans](https://stacker.news/items/1411249)
- [Magnolia launches DLC oracle for Bitcoin-backed loans](https://docs.magnolia.financial/guides/dlc-loans)
- [Supertestnet ssb playground](https://github.com/supertestnet/ssb_playground)

### Blogs

- [Taproot Quantum Spend Paths](https://www.bitmex.com/blog/Taproot%20Quantum%20Spend%20Paths)
- [Announcing the AI Hack for Freedom Hackathon Winners](https://hrf.org/latest/announcing-the-ai-hack-for-freedom-hackathon-winners/)
- [Kompaktor: Compacting Bitcoin Payments Into Radical Efficiency](https://yakihonne.com/article/s/kukks@kukks.org/48a04323883154b2)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Falcon Post-Quantum Signature Scheme Proposal](https://groups.google.com/g/bitcoindev/c/PsClmK4Em1E)
- [SLH-DSA verification can compete with ECC](https://groups.google.com/g/bitcoindev/c/8UFkEvfyLwE)
- [QRAMP addition: Alternative to legacy freeze: “quarantine-mode” legacy spends via two-phase destination commitment](https://groups.google.com/g/bitcoindev/c/8UnhPg0JZ6w)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Bithoven: A Formally Verified, Imperative Smart Contract Language for Bitcoin](https://delvingbitcoin.org/t/bithoven-a-formally-verified-imperative-smart-contract-language-for-bitcoin/2189)
- [Incremental mutation testing in the Bitcoin Core](https://delvingbitcoin.org/t/incremental-mutation-testing-in-the-bitcoin-core/2197)
- [Disposing of “dust attack” UTXOs](https://delvingbitcoin.org/t/disposing-of-dust-attack-utxos/2215)
- [SHRINCS: 324-byte stateful post-quantum signatures with static backups](https://delvingbitcoin.org/t/shrincs-324-byte-stateful-post-quantum-signatures-with-static-backups/2158)
- [BMAX: pricing “sats now vs sats later” via a mining sharechain](https://delvingbitcoin.org/t/bmax-pricing-sats-now-vs-sats-later-via-a-mining-sharechain-no-l1-changes-no-custodians-no-oracles/2165)
- [Silent Payments notifications via Nostr](https://delvingbitcoin.org/t/silent-payments-notifications-via-nostr/2203)
- [BLISK: Boolean circuit Logic Integrated into the Single Key](https://delvingbitcoin.org/t/blisk-boolean-circuit-logic-integrated-into-the-single-key/2217)

CVEs and Research
-----------------

### Research

- [Argo MAC](https://eprint.iacr.org/2026/049.pdf)
- [Hornet UTXO(1): A custom, constant-time, highly parallel UTXO database](https://hornetnode.org/paper.html)

BIPs
----

- [BIP 346: OP_TXHASH](https://github.com/bitcoin/bips/pull/1500)
- [BIP 433: Add P2A BIP](https://github.com/bitcoin/bips/pull/1982)
- [BIP 434: Peer Feature Negotiation](https://github.com/bitcoin/bips/pull/2076)
- [BIP 445: FROST Signing Protocol for BIP340 Signatures](https://github.com/bitcoin/bips/pull/2070)
- [BIP Draft: Silent Payment Output Script Descriptors](https://github.com/bitcoin/bips/pull/2047)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [Add sedited to trusted-keys](https://github.com/bitcoin/bitcoin/pull/34236)
- [Broadcast own transactions only via short-lived Tor or I2P connections](https://github.com/bitcoin/bitcoin/pull/29415)
- [cluster mempool: exploit SFL properties in txgraph](https://github.com/bitcoin/bitcoin/pull/34085)
- [rpc, net: deprecate startingheight field of getpeerinfo RPC](https://github.com/bitcoin/bitcoin/pull/34197)
- [wallet: warn against accidental unsafe older() import](https://github.com/bitcoin/bitcoin/pull/33135)
- [wallet/rpc: fix listdescriptors RPC fails to return descriptors with private key information when wallet contains descriptors missing any key](https://github.com/bitcoin/bitcoin/pull/32471)
- [wallet: disallow creating new or restoring to an unnamed (default) wallet](https://github.com/bitcoin/bitcoin/pull/34269)
- [mining: getCoinbase() returns struct instead of raw tx](https://github.com/bitcoin/bitcoin/pull/33819)
- [p2p: send first addr self-announcement in separate message ](https://github.com/bitcoin/bitcoin/pull/34146)
- [kernel: Add block header support and validation](https://github.com/bitcoin/bitcoin/pull/33822)

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [primitives: reject transaction with duplicate inputs](https://github.com/rust-bitcoin/rust-bitcoin/pull/5402)

### Releases

- [Bitcoin Core 30.2](https://bitcoincore.org/en/releases/30.2/)
- [UASF BIP-110 v0.1](https://github.com/dathonohm/bitcoin/releases/tag/v29.2.knots20251110%2Bbip110-v0.1)
- [bark-0.1.0-beta.7 with Hash-Lock Ark for Non-Interactive Rounds](https://docs.second.tech/changelog/changelog/)