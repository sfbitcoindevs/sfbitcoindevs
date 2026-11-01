+++
title = "Socratic Seminar 76"
date = 2026-11-05
+++

Housekeeping
------------

- This meetup is generously sponsored by [Pubkey](https://pubkey.bar/) and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers September 30th to Nov 1st.

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

- [Binance Hack results in $6.3B theft](https://en.wikipedia.org/wiki/2026_Binance_hack)
- [Ledger Nano X Implant](https://www.tibane.net/research/ledger-nano-x-implant)
    - [Total losses estimated at $86MM+ across chains](https://x.com/SpecterAnalyst/status/2108534068564373687)
- [LayerTree](https://x.com/roasbeef/status/2110813488822239619)
- []()

### Blogs

- [localhost research: Notes from a Post-Quantum Workshop](https://lclhost.org/blog/quantum-workshop-2026/)
- [Claude reveals p256r1 curve origins](https://www.anthropic.com/research/ecdsa-curve-origins)
- []()

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Bitcoin Core security policy update](https://groups.google.com/g/bitcoindev/c/70VSp_ARD5Q)
- []()
- []()
- []()

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Descriptor syntax for hash preimages](https://delvingbitcoin.org/t/descriptor-syntax-for-hash-preimages/2935)
- []()
- []()
- []()

### [BNOC](https://bnoc.xyz/)

- []()
- []()
- []()
- []()

CVEs and Research
-----------------

### InfoSec

- [Core CVE-2026-117349 - Slow unbounded memory growth on paused pre-BIP31 peers](https://bitcoincore.org/en/2026/10/28/disclose-fpausesend-oom/)
- [Core CVE-2026-117350 - Unbounded memory growth through TCP urgent data on non-Linux systems](https://bitcoincore.org/en/2026/10/28/disclose-tcp-oom/)
- [Core CVE-2026-117346 - Undo file overflow under extreme conditions](https://bitcoincore.org/en/2026/10/28/disclose-undo-overflow/)
- [Disclosure: DoS vulnerabilities fixed in Eclair v0.14.0](https://delvingbitcoin.org/t/disclosure-dos-vulnerabilities-fixed-in-eclair-v0-14-0/2914)

### Research

- [Bitcoin Poker](https://robinlinus.com/bitcoin-poker.pdf)
- [LN-GAP : Lightning governed by arbitrary programs](https://github.com/AdamISZ/ln-gap/blob/master/docs/paper/lngap-short.pdf)
- [Lichen: L2s In CHannels ENforced on bitcoin](https://github.com/AdamISZ/lichen/blob/master/papers/lichen-v0.4.1.pdf)
- [Compact Shielded CSV: Post-Quantum, Private, Lightweight Client-Side Validation Blockchain](https://arxiv.org/pdf/2609.32015)
- [Argo is now open source](https://github.com/idealgroup/argo?_)

Improvement Proposals
---------------------

### [BIPs](https://github.com/bitcoin/bips/)

- [BIP Proposal: Wallet label synchronization (BIP-329 records over encrypted stores)](https://groups.google.com/g/bitcoindev/c/p6UUOdGi9YI)
- []()
- []()
- []()

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [fees: fall back to block_policy and minor api change](https://github.com/bitcoin/bitcoin/pull/36365)
- [net: don't discourage private broadcast peers](https://github.com/bitcoin/bitcoin/pull/36312)
- [net: always complete all initial private broadcast connections](https://github.com/bitcoin/bitcoin/pull/36277)
- [sign: skip signing SIGHASH_SINGLE inputs with no corresponding output](https://github.com/bitcoin/bitcoin/pull/35984)
- [silent payments: Implement bip352 (take 2)](https://github.com/bitcoin/bitcoin/pull/35301)
- [silent payments: fix P2PKH pubkey extraction from malleated scriptSig](https://github.com/bitcoin/bitcoin/pull/36338)
- [wallet: Add maxfeerate wallet startup option](https://github.com/bitcoin/bitcoin/pull/29278)
- [wallet: Prepare for future upgrades by recording versions of last client to open and decrypt](https://github.com/bitcoin/bitcoin/pull/32895)
- []()

### [Core Lightning](https://github.com/ElementsProject/lightning)

- []()
- []()
- []()
- []()

### [ldk](https://git.rust-bitcoin.org/lightningdevkit/rust-lightning)

- [Apply a one-hop blinded path's CLTV expiry delta](https://git.rust-bitcoin.org/lightningdevkit/rust-lightning/pulls/5126)
- [Fix some bugs the LSPS2 JIT flow](https://git.rust-bitcoin.org/lightningdevkit/rust-lightning/pulls/5042)
- [Reject acknowledged commitment rollbacks](https://git.rust-bitcoin.org/lightningdevkit/rust-lightning/pulls/5057)

### [lnd](https://github.com/lightningnetwork/lnd/)

- [blindedpath: avoid uint32 overflow in accumulated fee calc](https://github.com/lightningnetwork/lnd/pull/11290)
- [discovery: rotate failed historical syncers](https://github.com/lightningnetwork/lnd/pull/11173)
- [lnwallet: reject commitments missing aux HTLC signatures](https://github.com/lightningnetwork/lnd/pull/11068)
- [multi: stop opening legacy channels](https://github.com/lightningnetwork/lnd/pull/11212)
- [[1/?] Local reputation: subsystem core, read only](https://github.com/lightningnetwork/lnd/pull/10919)

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [bitcoin: introduce ScriptCode for sighash computation](https://github.com/rust-bitcoin/rust-bitcoin/pull/6956)
- []()
- []()

### [secp256k1](https://github.com/bitcoin-core/secp256k1/)
- []()
- []()
- []()

### Releases

- [Bitcoin Core v32.1](https://github.com/bitcoin/bitcoin/blob/master/doc/release-notes/release-notes-32.1.md)
- [Bitcoin Core v31.2](https://github.com/bitcoin/bitcoin/blob/master/doc/release-notes/release-notes-31.2.md)
- [Bitcoin Core v30.4](https://github.com/bitcoin/bitcoin/blob/master/doc/release-notes/release-notes-30.4.md)
- [Bitcoin Core v29.5](https://github.com/bitcoin/bitcoin/blob/master/doc/release-notes/release-notes-29.5.md)
- [Core Lightning v26.06.9](https://github.com/ElementsProject/lightning/releases/tag/v26.06.9)
- [LDK v0.3-rc3](https://git.rust-bitcoin.org/lightningdevkit/rust-lightning/releases/tag/v0.3-rc3)
- [Wavelength v0.2.1](https://github.com/lightninglabs/wavelength/releases/tag/v0.2.1)