+++
title = "Socratic Seminar 55"
date = 2025-02-06
+++

Housekeeping
------------

- This meetup is generously sponsored by Presidio Bitcoin, [Pubkey](https://bitrefill.com/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers December 12th to February 3rd.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)

News & Announcements
--------------------

- [Ross Ulbricht granted full and unconditional pardon](https://freeross.org/)
- [Coinbase launches Bitcoin-backed loans](https://x.com/coinbase/status/1879902780564951530)
- [Bitcoin Miner MARA Lends 16% of Its 44,893 BTC Reserves](https://theminermag.com/news/2025-01-05/mara-lend-bitcoin-btc/)
- [Lava raises $10 million in a Series A funding round led by Khosla Ventures and Founders Fund](https://fortune.com/2024/12/09/bitcoin-lending-lava-khosla-keith-rabois-founders-fund-venture/)
- [Relai secures $12 million in a Series A funding round led by Ego Death Capital](https://www.theblock.co/post/330146/bitcoin-investment-app-relai-funding-valuation)
- [AnchorWatch launches in the US](https://x.com/AnchorWatch/status/1876297172204888193)
- [Bull Bitcoin adds payjoin support](https://www.bullbitcoin.com/blog/bull-bitcoin-wallet-payjoin)
- [Blockstream releases Jade Plus](https://blog.blockstream.com/introducing-the-all-new-blockstream-jade-plus-simple-enough-for-beginners-advanced-enough-for-cypherpunks/)

Discussion
----------

### Tweets & Blogs

- [Nunchuk adds support for taproot MuSig2](https://nunchuk.io/blog/taproot-multisig)
- [Zero fee playground: a new toy by Super Testnet](https://stacker.news/items/805544)
- [P2PK playground: Super Testnet's Latest Invention for Paying Raw Public Keys](https://stacker.news/items/814742)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Reiterating centralized coinjoin (Wasabi & Samourai) deanonymization attacks](https://groups.google.com/g/bitcoindev/c/CbfbEGozG7c/m/w2B-RRdUCQAJ)
- [Double Exponential Hash Rate Growth and Difficulty Adjustment](https://groups.google.com/g/bitcoindev/c/JhEyfW7YKhY/m/qR4ucBeMCAAJ)
- [Trivial QC signatures with clean upgrade path](https://groups.google.com/g/bitcoindev/c/8O857bRSVV8/m/4cM-7pf4AgAJ)
- [Call for reconfiguration of nodes to relay transactions with fee-rates below 1 sat/vbyte](https://groups.google.com/g/bitcoindev/c/3CRqKviJY_M)
- [[FULL DISCLOSURE]: Replacement Cycling Attacks on Attacks on Bitcoin Miners Block Templates](https://groups.google.com/g/bitcoindev/c/ZspZzO4sBys)

### [dlc-dev](https://mailmanlists.org/pipermail/dlc-dev/)

- [DLC Factories](https://mailmanlists.org/pipermail/dlc-dev/2025-January/000186.html)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Transitory soft forks for consensus cleanup forks](https://delvingbitcoin.org/t/transitory-soft-forks-for-consensus-cleanup-forks/1333)
- [Timewarp attack 600 second grace period](https://delvingbitcoin.org/t/timewarp-attack-600-second-grace-period/1326)
- [Analyzing Mining Pool Behavior to Address Bitcoin Core’s Double Coinbase Reservation Issue](https://delvingbitcoin.org/t/analyzing-mining-pool-behavior-to-address-bitcoin-cores-double-coinbase-reservation-issue/1351)
- [Contract-level Relative Timelocks (or, let’s talk about ancestry proofs and singletons)](https://delvingbitcoin.org/t/contract-level-relative-timelocks-or-lets-talk-about-ancestry-proofs-and-singletons/1353)
- [Updated stats on compact block reconstructions](https://delvingbitcoin.org/t/stats-on-compact-block-reconstructions/1052/5)

CVEs and Research
-----------------

### Research

- N/A

### InfoSec

- [Co-founder of French crypto firm Ledger freed after kidnapping, Paris prosecutors say](https://www.reuters.com/world/europe/co-founder-french-crypto-firm-ledger-freed-after-kidnapping-paris-prosecutors-2025-01-23/)

BIPs
----

- [BIP374: DLEQ merged](https://github.com/bitcoin/bips/pull/1689)
- [BIP375: Sending Silent Payments in PSBTs](https://github.com/bitcoin/bips/pull/1687)
- [BIP388 update: add support for musig in descriptor templates](https://github.com/bitcoin/bips/pull/1697)
- [ChillDKG draft BIP updates](https://groups.google.com/g/bitcoindev/c/HE3HSnGTpoQ/m/Y2VhaMCrCAAJ)
- [unspendable() Descriptor Key Expression draft BIP](https://github.com/bitcoin/bips/pull/1746)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [net, init: derive default onion port if a user specified a -port](https://github.com/bitcoin/bitcoin/pull/31223)
- [p2p: track and use all potential peers for orphan resolution](https://github.com/bitcoin/bitcoin/pull/31397)
- [rpc: add target to getmininginfo field and show next block info ](https://github.com/bitcoin/bitcoin/pull/31583)
- [descriptors: Try pubkeys of both parities when retrieving the private keys for an xonly pubkey in a descriptor](https://github.com/bitcoin/bitcoin/pull/31590)

Releases
--------

- [Bitcoin Core 28.1](https://github.com/bitcoin/bitcoin/releases/tag/v28.1)