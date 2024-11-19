+++
title = "Socratic Seminar 53"
date = 2024-11-21
+++

Housekeeping
------------

- This meetup is generously sponsored by [Digital Garage](https://dg717.com/), [Bitrefill](https://bitrefill.com/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers October 28th to November 17th.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
    - [Timelapse of Memento Mori runes mint](https://x.com/mononautical/status/1851830349208363379)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)

News & Announcements
--------------------

- [Joltz and Eulen Unveil First Stablecoin On Lightning Network Via Taproot Assets](https://bitcoinnews.com/press-release/joltz-eulen-stablecoin-on-lightning-depix/)

Discussion
----------

### Tweets & Blogs

- [Free money](https://x.com/sanket1729/status/1851824134680170792)
- [Analyzing Bitcoin Consensus: Risks in Protocol Upgrades](https://x.com/moneyball/status/1854585339119341796)
- [Post-quantum Bitcoin Script and signatures](https://x.com/n1ckler/status/1854552545084977320)
- [A novel design for smartphone-based bitcoin wallets](https://bitkey.build/building-in-the-open/)
    - [Unlocking mass market self custody](https://assets.ctfassets.net/mtmp6hzjjvnd/6Qjcs8zgMiyffC0Uk8cx4V/f4be3237365ab7302915ec96d80f74d2/Unlocking_Mass_Market_Self_Custody.pdf)
- [Intro to dlcdevkit](https://bennyb.dev/blog/dlcdevkit)
- [Unlocking liquidity before shared output expiration](https://arkdev.info/blog/unlock-liquidity-before-shared-output-expiration/)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [OP_PAIRCOMMIT proposal](https://groups.google.com/g/bitcoindev/c/si6ZNIkVfOw)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Libbitcoin for Core people](https://delvingbitcoin.org/t/libbitcoin-for-core-people/1222)
- [CTV, APO, CAT activity on signet](https://delvingbitcoin.org/t/ctv-apo-cat-activity-on-signet/1257)
- [Debuggable Lisp scripts](https://delvingbitcoin.org/t/debuggable-lisp-scripts/1224)
- [Winternitz one time signatures, constrasting between Lisp and Script](https://delvingbitcoin.org/t/winternitz-one-time-signatures-contrasting-between-lisp-and-script/1255)
- [A fast, scalable protocol for resolving lightning payments](https://delvingbitcoin.org/t/a-fast-scalable-protocol-for-resolving-lightning-payments/1233)
- [Research paper on LN payment censorship](https://delvingbitcoin.org/t/research-paper-on-ln-payment-censorship/1248)

CVEs and Research
-----------------

### Research

- [ColliderScript: Covenants in Bitcoin via 160-bit hash collisions](https://eprint.iacr.org/2024/1802.pdf)

### Disclosures & Advisories

- [Disclosure of hindered block propagation due to stalling peers](https://bitcoincore.org/en/2024/11/05/cb-stall-hindering-propagation/)

bLIPs & BOLTs
-------------
- [BOLT12 spec merged: ready for tattoos](https://github.com/lightning/bolts/pull/798)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [Ephemeral dust](https://github.com/bitcoin/bitcoin/pull/30239)
- [Remove mempoolfullrbf](https://github.com/bitcoin/bitcoin/pull/30592)
- [netinfo: add peer services column and outbound-only option](https://github.com/bitcoin/bitcoin/pull/30930)

### [LDK](https://github.com/lightningdevkit/rust-lightning)

- [Re-broadcast channel_announcements every six blocks for a week](https://github.com/lightningdevkit/rust-lightning/pull/3360)
- [Include invoice requests in async payment onions](https://github.com/lightningdevkit/rust-lightning/pull/3207)
- [Serialize blinded Trampoline hops](https://github.com/lightningdevkit/rust-lightning/pull/3007)
- [Support paying directly to Human Readable Names using bLIP 32](https://github.com/lightningdevkit/rust-lightning/pull/3283)

### [lnd](https://github.com/lightningnetwork/lnd)

- [lnrpc: return meaningful response instead of empty one](https://github.com/lightningnetwork/lnd/pull/7762)

Releases
--------

- [libsecp256k1 v0.6.0](https://github.com/bitcoin-core/secp256k1/blob/master/CHANGELOG.md#060---2024-11-04)
- [Bitcoin Core 27.2](https://github.com/bitcoin/bitcoin/blob/master/doc/release-notes/release-notes-27.2.md)