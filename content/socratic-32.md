+++
title = "Socratic Seminar 32"
date = 2022-11-28
draft = true
+++

Housekeeping
------------

- This meetup is generously sponsored by [Digital Garage](https://dg717.com/) and [Bitrefill](https://bitrefill.com/).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers October 30th to November 28th.


Chain Weather Report
--------------------
- [Lightning Network Capacity](https://bitcoinvisuals.com/ln-capacity) Over 5000 BTC in lightning channels.
- [Fees](https://transactionfee.info/charts/fees-package-feerates/)
- [Recent mempool spike](https://www.bitcoin-mempool.info/#BTC,1y,weight)
  - Binance consolidates legacy UTXOs to segwit addresses?
- [Wallets with >1 BTC balance](https://www.lookintobitcoin.com/charts/wallets-greater-than-1-btc/)
  -  Approaching 1 million unique wallets (recent increase driven by exchange outflows post-FTX collapse?)

RBF
---
- [Sergej Kotliar of Bitrefill on practical issues with full RBF](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-October/021056.html)

Lightning
--------
- [Proportion of Lightning node implementations](https://stacker.news/items/97320)
- [Full lightning node in a mobile browser using LDK + WASM](https://twitter.com/benthecarman/status/1595395624010190850?s=46&t=PGN3o7U19B-QRVYkcgTj9w)

Ordinals
--------
- [Ordinals Bounty #3](https://docs.ordinals.com/bounty/3.html)

Misc
----
- [Bitcoin Core v24.0 is officially released](https://github.com/bitcoin/bitcoin/releases/tag/v24.0)
- [Merkelize All The Things (covenant proposal)](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-November/021182.html)
  - [Accompanying website](https://merkle.fun)
- [From Miniscript to Simplicity](https://blog.blockstream.com/from-miniscript-to-simplicity/)
- [Brian Armstrong reveals that Coinbase holds ~2M BTC on behalf of customers](https://twitter.com/brian_armstrong/status/1595126123439923200?s=20&t=CiKYJqsES4eiScqZdsiFuw)

Conference Recordings
---------------------
- [Pacific Bitcoin 2022 - Recordings](https://www.youtube.com/watch?v=h7YAWhvFY9Y&list=PLoB1eZWSVHVaCfQJ_Suq9gBw0fCyUKELP)
- [Adopting Bitcoin 2022 - Recordings](https://www.youtube.com/@adoptingbitcoin/videos)

[Lightning-dev] Fat Errors: attributing errors on LN
https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-October/003723.html

[Lightning-dev] Unjamming lightning (new research paper)
Clara Shikhelman and Sergei Tikhomirov
unconditional (~ upfront) fees and local reputation to fight jamming
https://podcast.chaincode.com/2022/11/23/clara-sergei-lightning-jamming.html
https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-November/003740.html
https://github.com/s-tikhomirov/ln-jamming-simulator/blob/master/unjamming-lightning.pdf

Insane block intervals
https://twitter.com/murchandamus/status/1595633680340627457

Another massive consolidation
https://twitter.com/murchandamus/status/1595506413027135509
Massive consolidation
https://twitter.com/murchandamus/status/1592274621977477120

BitMEX Research gives up on BSV:
https://twitter.com/BitMEXResearch/status/1595484019885572096

BSV Coin Seizure Hardfork
https://blog.bitmex.com/bitcoin-sv-hardfork-significant-security-risks/

From Miniscript to Simplicity: Comparison of miniscript to simplicity
https://blog.blockstream.com/from-miniscript-to-simplicity/

LMAAAOO LIGHTNING IN BROWSER GET FUCKED
https://reckless.mutinywallet.com/

Draft PR opened by ddustin: splicing: Adds the features needed to enable collaborative splicing & resizing of active channels. #5675
https://github.com/ElementsProject/lightning/pull/5675

Merged: wallet: fast rescan with BIP157 block filters for descriptor wallets #25957
https://github.com/bitcoin/bitcoin/pull/25957

Bitcoin Core 24.0
- mempoolfullrbf option
- sendall for draining yer wallet
- -walletrbf startup option will now default to true
https://github.com/bitcoin/bitcoin/releases/tag/v24.0

- Bitcoin Optech - https://bitcoinops.org/en/publications/
- bitcoin-dev - https://lists.linuxfoundation.org/pipermail/bitcoin-dev/
