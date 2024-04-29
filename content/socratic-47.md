+++
title = "Socratic Seminar 47"
date = 2024-04-29
+++

Housekeeping
------------

- This meetup is generously sponsored by [Digital Garage](https://dg717.com/), [Bitrefill](https://bitrefill.com/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers March 22nd to April 29th.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://www.bitcoin-mempool.info/#BTC,30d,weight)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 3m](https://mempool.space/graphs/mining/block-rewards#3m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)
- [Lightning Network World Map](https://mempool.space/graphs/lightning/nodes-channels-map)

News & Announcements
--------------------

- ViaBTC mines the halving block - [Block reward 40.71 BTC](https://mempool.space/block/0000000000000000000320283a032748cef8227873ff4872689bf23f1cda83a5)
  - [Halving Block Mined Replay](https://twitter.com/0xB10C/status/1781495854496362628)
  - [Epic sat sold for 33.3 BTC](https://twitter.com/mononautical/status/1783528618720727288)
  - [Spiderpool attempts reorg](https://twitter.com/0xB10C/status/1781477794762965193/photo/1)
  - [Halving Fee Chaos](https://jimmysong.medium.com/halving-fee-chaos-4573b3c8bc9f)
- [47% of hashrate block templates often the same](https://twitter.com/0xB10C/status/1780611768081121700)
- [Founders And CEO Of Cryptocurrency Mixing Service Arrested And Charged With Money Laundering And Unlicensed Money Transmitting Offenses](https://www.justice.gov/usao-sdny/pr/founders-and-ceo-cryptocurrency-mixing-service-arrested-and-charged-money-laundering)
  - [Wasabi Wallet pulls support for US users](https://www.nobsbitcoin.com/zksnacks-is-now-blocking-u-s-residents-and-citizens/)
  - [Phoneix pulls support for US users](https://twitter.com/acinq_co/status/1783878732865740940)
- [Case against Bitcoin Developers Dropped](https://twitter.com/TheBlueMatt/status/1780316184400769439)
- [DTCC on Collateral for Bitcoin ETFs](https://twitter.com/AutismCapital/status/1784026264984269304)
  - [More on DTCC and ETFs](https://cointelegraph.com/news/dtcc-rules-out-collateral-for-bitcoin-linked-etfs)
- [Runes launch](https://ordinals.com/runes)
  - [More on Runes](https://bitcoinmagazine.com/technical/rodarmor-returns-announces-runes-protocol-to-compete-with-brc-20)
- [Testnet Griefing](https://www.theblock.co/post/291519/bitcoin-testnet-griefing-attack-generates-three-years-worth-of-blocks-in-one-week-frustrating-developers)
  - [The Future of Bitcoin Testnet](https://gnusha.org/pi/bitcoindev/CADL_X_eXjbRFROuJU0b336vPVy5Q2RJvhcx64NSNPH-3fDCUfw@mail.gmail.com/)
- [Cashu Live Tests](https://twitter.com/callebtc/status/1777598819355496587)

Discussion
----------

#### Tweets & Blogs

- [How Does Coin Grinder Find the min input weight?](https://twitter.com/murchandamus/status/1783867419615744454)
- [Core Doesn't Store UTXO Set in Memory](https://twitter.com/murchandamus/status/1736866298242695186)
- [Stop Calling It MEV](https://bluematt.bitcoin.ninja/2024/04/16/stop-calling-it-mev/)
- [The Spectre of MEV on Bitcoin](https://cyber.fund/content/the-spectre-of-mev-on-bitcoin)

#### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Adding new BIP editors](https://gnusha.org/pi/bitcoindev/CAMHHROw9mZJRnTbUo76PdqwJU==YJMvd9Qrst+nmyypaedYZgg@mail.gmail.com/T/#m654f52c426bd5696d88668b3bff25197846e14af)
  - [BitMEX Research - Assigning BIP Numbers](https://blog.bitmex.com/assigning-bip-numbers/)
  - Bryan “Kanzure” Bishop, Jon Atack, Mark “Murch” Erhardt, Olaoluwa “Roasbeef” Osuntokun, and Ruben Somsen
  - [BIP2](https://github.com/bitcoin/bips/blob/master/bip-0002.mediawiki)
- [Great Consensus Cleanup Revival](https://groups.google.com/g/bitcoindev/c/CAfm7D5ppjo/m/bYJ3BiOuAAAJ)


#### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Exploding Keys - Covenant construction](https://delvingbitcoin.org/t/exploding-keys-covenant-construction)
- [Second Look at Weak Blocks](https://delvingbitcoin.org/t/second-look-at-weak-blocks/805)
- [Research into the effects of a cluster size limited mempool in 2023](https://delvingbitcoin.org/t/research-into-the-effects-of-a-cluster-size-limited-mempool-in-2023)
- [DSL for Contracts](https://delvingbitcoin.org/t/dsl-for-experimenting-with-contracts/748)
  - [Tree++](https://delvingbitcoin.org/t/dsl-for-experimenting-with-contracts/748/3)

CVEs and Research
-----------------

#### Research

- [Arctic: Lightweight and Stateless Threshold Schnorr Signatures](https://eprint.iacr.org/2024/466)
- [BitVM 2: Permissionless Verification on Bitcoin](https://bitvm.org/bitvm2)
- [Insecurity of MuSig and BN Multi-Signatures with Delayed Message Selection](https://eprint.iacr.org/2024/437)

#### InfoSec

- [CVE-2024-3094: Timeline of the xz open source attack](https://research.swtch.com/xz-timeline)
  - [Everything I Know About the XZ Backdoor](https://boehs.org/node/everything-i-know-about-the-xz-backdoor)
  - [OSS-security post](https://www.openwall.com/lists/oss-security/2024/03/29/4)
  - [FAQ on the xz-utils backdoor](https://gist.github.com/thesamesam/223949d5a074ebc3dce9ee78baad9e27)
  - [Infographic](https://infosec.exchange/@fr0gger/112189232773640259)
  - [XZ Backdoor Reverse Engineering](https://twitter.com/amlweems/status/1774819428208689241)
  - [Maintainer Burnout](https://twitter.com/robmen/status/1774067844785086775)
- [Vuln Disclosure: ViaBTC SPV client](https://b10c.me/blog/012-viabtc-spv-vulnerability-disclosure/)


Releases
--------

- [Bitcoin Core 27.0](https://github.com/bitcoin/bitcoin/blob/master/doc/release-notes/release-notes-27.0.md)
- [bitcoin-inquisition v25.2](https://github.com/bitcoin-inquisition/bitcoin/releases/tag/v25.2-inq)
- [HWI 3.0](https://github.com/bitcoin-core/HWI/releases/tag/3.0.0)
- [phoenixd](https://github.com/ACINQ/phoenixd)
  - [phoenixd announcement](https://twitter.com/PhoenixWallet/status/1771236080680841668)
- [Bitcoin Keeper v1.2.1](https://github.com/bithyve/bitcoin-keeper/releases/tag/v1.2.1)
- [bitcoinj 0.17-alpha4](https://github.com/bitcoinj/bitcoinj/releases/tag/v0.17-alpha4)
