+++
title = "Socratic Seminar 48"
date = 2024-06-25
+++

Housekeeping
------------

- This meetup is generously sponsored by [Digital Garage](https://dg717.com/), [Bitrefill](https://bitrefill.com/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers April 29th to June 22nd.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://www.bitcoin-mempool.info/#BTC,30d,weight)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 3m](https://mempool.space/graphs/mining/block-rewards#3m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)
- [Lightning Network World Map](https://mempool.space/graphs/lightning/nodes-channels-map)
- [Empty Block Report](https://research.mempool.space/empty-block-report/)
    - [empty block explainer discussion](https://github.com/mempool/mempool/pull/5087)
- [OKX massive fee overpayment during consolidation](https://x.com/mononautical/status/1799209814146297899)
- Odd Stale Block/Spy Mining Behaviors - [845869](https://x.com/0xB10C/status/1796518471511237065), [848860](https://x.com/0xB10C/status/1804143652962185531), [848477](https://x.com/0xB10C/status/1803082081385246738)

News & Announcements
--------------------

- [Robinhood to acquire Bitstamp](https://blog.bitstamp.net/post/robinhood-to-acquire-bitstamp/)
- [Bitfarms adopts 'poison pill' to fend off Riot takeover attempt](https://www.reuters.com/business/finance/bitfarms-adopt-poison-pill-amid-riot-takeover-attempt-2024-06-10/) after [rejecting $950MM acquisition offer](https://www.tftc.io/riot-platforms-proposal-acquire-bitfarms/)
- [Braiins announces BMM 100 mini miner](https://braiins.com/hardware/bmm-100-mini-miner)
- [Choose-your-own coordinator with new Wasabi release](https://x.com/wasabiwallet/status/1796988769523867735)

Discussion
----------

#### Silent Payments

- [BIP-352 (Silent Payments) merged](https://github.com/bitcoin/bips/blob/master/bip-0352.mediawiki)
- [BIP-352 PSBT support](https://delvingbitcoin.org/t/bip352-psbt-support/877)
- [Silent Payments: Light client protocol](https://delvingbitcoin.org/t/silent-payments-light-client-protocol/891)
- [Silent Payments educational site](https://silentpayments.xyz/)
- [Silentium: Proof of concept for silent payments light wallet](https://twitter.com/TheSingerLouis/status/1790824126472667227)
- [Cake Wallet adds silent payment support](https://github.com/cake-tech/cake_wallet/releases/tag/v4.18.0)

#### Tweets & Blogs

- [Many large pools using the same templates](https://nostr.com/note1qckcs4y67eyaawad96j7mxevucgygsfwxg42cvlrs22mxptrg05qtv0jz3)
- [Mutiny announces Harbor ecash wallet](https://blog.mutinywallet.com/harbor/) ([Github repo](https://github.com/MutinyWallet/harbor))
- [DLCs with ecash notes](https://conduition.io/cryptography/ecash-dlc/)
- [Ark v2](https://brqgoo.medium.com/introducing-ark-v2-2e7ab378e87b)
- [Introducing Brollups](https://brqgoo.medium.com/introducing-brollups-18ec4081f6e7)

#### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Utreexod beta release](https://groups.google.com/g/bitcoindev/c/5GyV9af9lv4)
- [Signing a Bitcoin Transaction with Lamport Signatures](https://groups.google.com/g/bitcoindev/c/mR53go5gHIk)
  - [Optech explainer](https://bitcoinops.org/en/newsletters/2024/05/08/)
- [BIP-119.2: Extensions for Lightning Symmetry](https://groups.google.com/g/bitcoindev/c/AdQ1LDJBE4s)

#### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Anonymous usage tokens from curve trees or autct](https://delvingbitcoin.org/t/anonymous-usage-tokens-from-curve-trees-or-autct/862)
- [Ecash TIDES using Cashu and Stratum v2](https://delvingbitcoin.org/t/ecash-tides-using-cashu-and-stratum-v2/870)
- [BIP-324 Proxy for light clients PoC](https://delvingbitcoin.org/t/bip324-proxy-easy-integration-of-v2-transport-protocol-for-light-clients-poc/678)
- [Proof-of-work based signet faucet](https://delvingbitcoin.org/t/proof-of-work-based-signet-faucet/937)
- [FE'd Up Covenants](https://delvingbitcoin.org/t/fed-up-covenants/929)

CVEs and Research
-----------------

#### Research

- [Concurrently secure blind Schnorr signatures](https://eprint.iacr.org/2022/1676.pdf)

#### InfoSec

- [Bitcoin Core vulnerability disclosure policy discussion](https://gist.github.com/darosior/eb71638f20968f0dc896c4261a127be6)
  - [IRC discussion](https://bitcoin-irc.chaincode.com/bitcoin-core-dev/2024-06-06#1031717;)

Releases
--------

- [Bitcoin Core 27.1](https://bitcoincore.org/bin/bitcoin-core-27.1/)
- [Libre Relay v27.1 released with lower 1.25x replacement threshold](https://groups.google.com/g/bitcoindev/c/n2GNmnz0btw)
- [libsdcp256k1 v0.5.0](https://github.com/bitcoin-core/secp256k1/releases/tag/v0.5.0)
- [SRI v1.0.1](https://x.com/StratumV2/status/1795503981516496919)
- [bitcoinj v0.16.3](https://github.com/bitcoinj/bitcoinj/releases/tag/v0.16.3)

#### Pull Requests
- [net_processing: make any misbehavior trigger immediate discouragement](https://github.com/bitcoin/bitcoin/pull/29575)
- [policy: bump TX_MAX_STANDARD_VERSION to 3](https://github.com/bitcoin/bitcoin/pull/29496)
- [Cluster size 2 package rbf](https://github.com/bitcoin/bitcoin/pull/28984)
