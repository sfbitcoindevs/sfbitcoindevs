+++
title = "Socratic Seminar 65"
date = 2025-12-13
+++

Housekeeping
------------

- This meetup is generously sponsored by Gold Bar Whiskey Distillery, [Pubkey](https://pubkey.bar/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers Bitcoin topics from Nov 3rd to Dec 7th & Lightning topics from Nov 20th to Dec 7th.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)

Discussion
----------

### Tweets & misc

- [2025 ₿OSS Challenge: Start Your Career in Open Source](https://bosschallenge.xyz/)
- [Mononaut quantifies impact of Reduced Data Temporary Softfork proposal](https://x.com/mononautical/status/1988449182462660964)
- [AntPool mines two blocks at height 925051](https://bnoc.xyz/t/antpool-mines-two-blocks-at-height-925051/60)
- [>60% spy-peers connected to freshly setup node](https://bnoc.xyz/t/60-spy-peers-connected-to-freshly-setup-node/15)
- [Public roadmap for Bitcoin Core?](https://x.com/bitschmidty/status/1986100498567499789)

### Blogs

- [Nunchuk 2.0: Autonomous inheritance](https://nunchuk.io/blog/autonomous-inheritance)
- [Bitkey: Not our keys, not our business](https://bitkey.build/not-our-keys-not-our-business/)
- [Brink: An Independent Security Audit of Bitcoin Core](https://brink.dev/blog/2025/11/19/bitcoin-core-security-audit/)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [LNHANCE a soft-fork package](https://groups.google.com/g/bitcoindev/c/AlMqLbmzxNA)
- [Benchmarking Bitcoin Script Evaluation for the Varops Budget (GSR)](https://groups.google.com/g/bitcoindev/c/epbDDH9MHNw/m/OUrIeSHmAAAJ)
- [Motion to activate BIP 3](https://groups.google.com/g/bitcoindev/c/j4_toD-ofEc)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Comparing the performance of ECDSA signature validation in OpenSSL vs. libsecp256k1 over the last decade](https://delvingbitcoin.org/t/comparing-the-performance-of-ecdsa-signature-validation-in-openssl-vs-libsecp256k1-over-the-last-decade/2087)
- [Proposal: OP_STARK_VERIFY - Native STARK Proof Verification in Bitcoin Script](https://delvingbitcoin.org/t/proposal-op-stark-verify-native-stark-proof-verification-in-bitcoin-script/2056)
- [Propagation Delay and Mining Centralization: Modeling Stale Rates](https://delvingbitcoin.org/t/propagation-delay-and-mining-centralization-modeling-stale-rates/2110)
- [Consensus bug on NBitcoin: out-of-bound issue in `Remove()`](https://delvingbitcoin.org/t/consensus-bug-on-nbitcoin-out-of-bound-issue-in-remove/2120)
- [Miniscript Studio - a fulll IDE based on Rust Miniscript](https://delvingbitcoin.org/t/miniscript-studio-a-fulll-ide-based-on-rust-miniscript/2086)

CVEs and Research
-----------------

### InfoSec

- [LND: Infinite Inbox DoS](https://morehouse.github.io/lightning/lnd-infinite-inbox-dos)
- [LND: Excessive Failback Exploit #2](https://morehouse.github.io/lightning/lnd-excessive-failback-exploit-2)
- [LND: Replacement Stalling Attack](https://morehouse.github.io/lightning/lnd-replacement-stalling-attack)

### Research

- [Golden: Lightweight Non-Interactive Distributed Key Generation](https://eprint.iacr.org/2025/1924.pdf)

BIPs
----

- [BIP3: clarify number assignment](https://github.com/bitcoin/bips/pull/2022)
- [BIP54: Consensus Cleanup test vectors](https://github.com/bitcoin/bips/pull/2015)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [Cluster mempool](https://github.com/bitcoin/bitcoin/pull/33629)
- [(IBD) coins: increase default UTXO flush batch size to 32 MiB](https://github.com/bitcoin/bitcoin/pull/31645)
- [kernel: Introduce C header API](https://github.com/bitcoin/bitcoin/pull/30595)
- [mining: check witness commitment in submitBlock](https://github.com/bitcoin/bitcoin/pull/33745)

### CLN

- [Big nodes, big loads and lots of (overdue) optimizations](https://github.com/ElementsProject/lightning/pull/8677)
- [Downgrade tool](https://github.com/ElementsProject/lightning/pull/8702/commits)
- [Added a new Docker `version-vls` tag which includes  VLS&#39;s `remote_hsmd_socket` binary with base CLN image](https://github.com/ElementsProject/lightning/pull/8712)
- [Fix the long-elusive &quot;sometimes we miss utxo spends&quot; bug.](https://github.com/ElementsProject/lightning/pull/8735)

### Eclair

- [`spendfromchanneladdress`: Factor p2wsh/p2tr cases ](https://github.com/ACINQ/eclair/pull/3221)
- [Add API methods to spend funds sent to taproot channel addresses](https://github.com/ACINQ/eclair/pull/3220)


### LDK

- [Enforce Trampoline Constraints (replacement)](https://github.com/lightningdevkit/rust-lightning/pull/4226)
- [Add funding redeem script to `ChannelDetails` and `ChannelPending` event](https://github.com/lightningdevkit/rust-lightning/pull/4234)
- [Handle mon update completion actions even with update(s) is blocked](https://github.com/lightningdevkit/rust-lightning/pull/4236)
- [Add millisatoshi truncation 0FC test vectors from the spec](https://github.com/lightningdevkit/rust-lightning/pull/4237)
- [Assert peer supports splicing before splicing channel](https://github.com/lightningdevkit/rust-lightning/pull/4262)

### Misc

- [add: track ephemeral dust](https://github.com/0xB10C/mainnet-observer/pull/103)

### Releases

- [LND v0.20.0-beta](https://github.com/lightningnetwork/lnd/releases/tag/v0.20.0-beta)
- [LDK v0.2](https://github.com/lightningdevkit/rust-lightning/releases/tag/v0.2)
- [CLN v25.12](https://github.com/ElementsProject/lightning/releases/tag/v25.12)
