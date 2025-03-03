+++
title = "Socratic Seminar 54"
date = 2024-12-14
+++

Housekeeping
------------

- This meetup is generously sponsored by [Digital Garage](https://dg717.com/), [Bitrefill](https://bitrefill.com/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers November 17th to December 12th.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
  - [Analysis of transactions in mempool below 2 sats / byte](https://x.com/mononautical/status/1841595148544745652)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)
- [Foundry has a block race against itself](https://x.com/0xB10C/status/1841863284636442882)

News & Announcements
--------------------

- [SEC Chair Gensler to depart agency on January 20th](https://www.sec.gov/newsroom/press-releases/2024-182)
- [Trump picks former SEC commissioner Paul Atkins to run agency](https://www.reuters.com/world/us/trump-picks-former-sec-commissioner-paul-atkins-run-agency-2024-12-04/)
- [U.S. appeals court overturns sanctions against Tornado Cash](https://x.com/iampaulgrewal/status/1861549058797772874)
- [David Marcus and others share details regarding Operation Chokepoint 2.0](https://x.com/davidmarcus/status/1862867849988944361)
- [Bitcoin Fog operator sentenced for money laundering conspiracy](https://www.justice.gov/opa/pr/bitcoin-fog-operator-sentenced-money-laundering-conspiracy)
- [Introducing Proto: building the future of bitcoin mining hardware](https://www.mining.build/blog/introducing-proto-building-the-future-of-bitcoin-mining-hardware-2/)
- [Chaincode 2025 BOSS program accepting applicants through 12/31/2024](https://learning.chaincode.com)

Discussion
----------

### Tweets & Blogs

- [Lopp: On ossification](https://blog.lopp.net/on-ossification/)
- [Boost your node sync with UTXO snapshots](https://blog.lopp.net/bitcoin-node-sync-with-utxo-snapshots/)
- [Introducing Lark](https://njump.me/nevent1qqstc6h4kdtk4t3d0jun3ck4lnvmdlmrwqfmfpjm6l5cs4lzxfd340spp4mhxue69uhkummn9ekx7mqzyzl85553k5ew3wgc7twfs9yffz3n60sd5pmc346pdaemf363fuywvk9y2kc)
- [Great Restored Script Interpreter](https://github.com/jonasnick/GreatRSI)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Transaction-relay throughput overflow attacks against off-chain protocols](https://groups.google.com/g/bitcoindev/c/GuS36ldye7s)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Pluggable channel factories](https://delvingbitcoin.org/t/pluggable-channel-factories/1252)
- [Winternitz one time signatures, constrasting between Lisp and Script](https://delvingbitcoin.org/t/winternitz-one-time-signatures-contrasting-between-lisp-and-script/1255)
- [Flexible coin earmarks](https://delvingbitcoin.org/t/flexible-coin-earmarks/1275)
- [Continued great consensus cleanup revival discussion](https://delvingbitcoin.org/t/great-consensus-cleanup-revival/710/53)

CVEs and Research
-----------------

### Covenants

- [Bitcoin wiki - covenants support](https://en.bitcoin.it/wiki/Covenants_support)
- [Slashing covenants](https://groups.google.com/g/bitcoindev/c/nrgqIXL2Cyk)
- [Un-FE'd covenants: char-ting a new path to emulated covenants via BitVM integrity checks](https://rubin.io/public/pdfs/unfedcovenants.pdf)

### Research

- [New Elliptic Curve Breaks 18-Year-Old Record](https://www.quantamagazine.org/new-elliptic-curve-breaks-18-year-old-record-20241111/)

### InfoSec

- [The nearest neighbor attack: how a Russian APT weaponized nearby Wi-Fi networks for covert access](https://www.volexity.com/blog/2024/11/22/the-nearest-neighbor-attack-how-a-russian-apt-weaponized-nearby-wi-fi-networks-for-covert-access/)

BIPs, bLIPs & BOLTs
-------------

- [BIP349: OP_INTERNALKEY](https://github.com/bitcoin/bips/blob/master/bip-0349.md)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [cluster mempool: Implement changeset interface for mempool](https://github.com/bitcoin/bitcoin/pull/31122)
- [Ephemeral Dust](https://github.com/bitcoin/bitcoin/pull/30666)

### [Core Lightning](https://github.com/ElementsProject/lightning)

- [Offers: Not just for breakfast anymore!](https://github.com/ElementsProject/lightning/pull/7833)
- [Splice Interop](https://github.com/ElementsProject/lightning/pull/7719)


### [LDK](https://github.com/lightningdevkit/rust-lightning)

- [Implement accepting dual-funded channels without contributing](https://github.com/lightningdevkit/rust-lightning/pull/3137)

### [lnd](https://github.com/lightningnetwork/lnd)

- [Add Experimental Endorsement Signalling](https://github.com/lightningnetwork/lnd/pull/8390)

Releases
--------

- [Ark v0.4](https://arkdev.info/blog/ark-release-v0.4/)
- [Bitcoin Core v28.1 rc1](https://github.com/bitcoin/bitcoin/blob/v28.1rc1/doc/release-notes.md)
- [Eclair v0.11.0](https://github.com/ACINQ/eclair/releases/tag/v0.11.0)
- [LDK v0.0.125](https://github.com/lightningdevkit/rust-lightning/releases/tag/v0.0.125)
- [Liana v8.0](https://wizardsardine.com/blog/liana-8.0-release/)


Presentation
-------------

- Steve Lee: [Analyzing Bitcoin consensus: risks in protocol upgrades](https://github.com/bitcoin-cap/bcap/blob/main/bcap_v1.0.pdf)