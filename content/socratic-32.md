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
● General smart contracts in Bitcoin via covenants: Salvatore Ingala posted to the Bitcoin-Dev mailing list a proposal for a new type of covenant (requiring a soft fork) that would allow using merkle trees to create smart contracts that can carry state from one onchain transaction to another. To use an example from Ingala’s post, two users could wager on a game of chess where the contract could hold the rules of the game and the state could hold the positions of all the pieces on the board, with it being possible to update that state by each onchain transaction. Of course, a well-designed contract would allow the game to be played offchain with only the settlement transaction at the end of the game being put onchain (or possibly even then staying offchain if the game was played within another offchain construct, such as a payment channel).


- [From Miniscript to Simplicity](https://blog.blockstream.com/from-miniscript-to-simplicity/)
- [Brian Armstrong reveals that Coinbase holds ~2M BTC on behalf of customers](https://twitter.com/brian_armstrong/status/1595126123439923200?s=20&t=CiKYJqsES4eiScqZdsiFuw)

Conference Recordings
---------------------
- [Pacific Bitcoin 2022 - Recordings](https://www.youtube.com/watch?v=h7YAWhvFY9Y&list=PLoB1eZWSVHVaCfQJ_Suq9gBw0fCyUKELP)
- [Adopting Bitcoin 2022 - Recordings](https://www.youtube.com/@adoptingbitcoin/videos)

[Lightning-dev] Fat Errors: attributing errors on LN
> LN payment attempts can end in failure for a variety of reasons, from the ultimate receiver refusing to release the payment preimage to one of the routing nodes temporarily being offline. Information about which nodes caused a payment to fail would be extremely useful to spenders for avoiding those nodes for near-future payments, but the LN protocol today doesn’t provide any authenticated method for routing nodes to communicate that information to a spender.
> Several years ago, Joost Jager proposed a solution (see Newsletter #51), which he has now updated with improvements and additional details. The mechanism would ensure identification of the pair of nodes between which a payment failed (or between which one of them an earlier failure message was censored or became garbled). The main downside of Jager’s proposal is that it would significantly increase the size of LN onion messages for failures if other LN properties remained the same, although the size of onion messages for failures wouldn’t need to be as large if the maximum number of LN hops was decreased.
> Alternatively, Rusty Russell suggested that a spender could use a mechanism similar to spontaneous payments where each routing node is paid one sat even if the ultimate payment fails. The spender could then identify which hop the payment failed at by comparing how many satoshis it sent to how many satoshis it received back.
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

[bitcoin-dev] new MuSig2 BIP
https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-November/021159.html

burak at it again
https://twitter.com/brqgoo/status/1587397646125260802

sdaftuar opens and closes pr, much ink is spilled
https://bitcoinops.org/en/newsletters/2022/11/09/
https://github.com/bitcoin/bitcoin/pull/26438

fav comment
https://github.com/bitcoin/bitcoin/pull/26438#issuecomment-1302477335

on not adding mempoolfullrbf
https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-October/021135.html

Bitcoin Core 24.0
- mempoolfullrbf option
- sendall for draining yer wallet
- -walletrbf startup option will now default to true
https://github.com/bitcoin/bitcoin/releases/tag/v24.0

Replace-By-Fee (RBF)-enabled transaction cancellation
https://github.com/sparrowwallet/sparrow/releases/tag/1.7.0

https://bitcoin.stackexchange.com/questions/115960/how-were-p2pk-transactions-made/115962#115962
● What software was used to make P2PK transactions? Pieter Wuille notes that P2PK outputs were created using the original Bitcoin software in coinbase transactions as well as when sending using pay-to-IP address.
