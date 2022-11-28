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

Conference Recordings
---------------------

- [Pacific Bitcoin 2022 - Recordings](https://www.youtube.com/watch?v=h7YAWhvFY9Y&list=PLoB1eZWSVHVaCfQJ_Suq9gBw0fCyUKELP)
- [Adopting Bitcoin 2022 - Recordings](https://www.youtube.com/@adoptingbitcoin/videos)


Chain Weather Report
--------------------

- [Mempool](https://www.bitcoin-mempool.info/#BTC,30d,weight)
  - Binance consolidating legacy UTXOs to segwit addresses?
  - [11/14 consolidation](https://twitter.com/murchandamus/status/1592274621977477120)
  - [11/23 consolidation](https://twitter.com/murchandamus/status/1595506413027135509)
- [Fees](https://transactionfee.info/charts/fees-package-feerates/)
- [Wallets with >1 BTC balance](https://www.lookintobitcoin.com/charts/wallets-greater-than-1-btc/)
  - Approaching 1 million unique wallets
  - Recent increase driven by exchange outflows post-FTX collapse?
- [Exchange outflows](https://twitter.com/glassnode/status/1591943265296998400)

RBF
---

- [Sergej Kotliar of Bitrefill on practical issues with full RBF](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-October/021056.html)

- [Suhas Daftuar on bitcoin-dev contra -mempoolfullrbf.](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-October/021135.html) [Opening](https://github.com/bitcoin/bitcoin/pull/26438) and [closing](https://github.com/bitcoin/bitcoin/pull/26438#issuecomment-1307715677) a PR to remove -mempoolfullrbf. Much ink is spilled. [Best comment](https://github.com/bitcoin/bitcoin/pull/26438#issuecomment-1302477335), given a blank slate, we might prefer a mempool policy that refuses to relay transactions with unconfirmed inputs entirely, and relax it on a case-by-case basis, instead of the free-for-all we have now.


Bitcoin Core
------------

- [Bitcoin Core 24.0 released](https://github.com/bitcoin/bitcoin/blob/master/doc/release-notes/release-notes-24.0.md).
  - `-mempoolfullrbf`
  - `sendall` command added to drain wallet
  - Somewhat terrifying `migratewallet` command to convert legacy wallets to descriptor wallets. Many caveats!
  - RBF in wallet and RPC calls is now opt-out.

- [Merged: fast wallet rescan with BIP157 block filters for descriptor wallets](https://github.com/bitcoin/bitcoin/pull/25957)

Lightning
--------

- [Overview of Observed Lightning node implementations](https://stacker.news/items/97320)
- [Lightning Wallet w/node in a mobile browser using LDK + WASM](https://twitter.com/benthecarman/status/1595395624010190850?s=46&t=PGN3o7U19B-QRVYkcgTj9w). [It's Mutiny wallet.](https://reckless.mutinywallet.com/).
- [Burak at it again. Exploits subtle between max stack size rule an OP_SUCCESS to hose btcd](https://twitter.com/brqgoo/status/1587397646125260802)

Ordinals
--------
- [Ordinals Bounty #3](https://docs.ordinals.com/bounty/3.html)

Research and Development
------------------------

- [Merkelize All The Things (covenant proposal)](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-November/021182.html)
  - [Accompanying website](https://merkle.fun)
  - [Optech](https://bitcoinops.org/en/newsletters/2022/11/16/#general-smart-contracts-in-bitcoin-via-covenants)
- [From Miniscript to Simplicity](https://blog.blockstream.com/from-miniscript-to-simplicity/)
- [new MuSig2 BIP](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-November/021159.html)

Misc
----

- [Sparrow wallet 1.7.0 released](https://github.com/sparrowwallet/sparrow/releases/tag/1.7.0)
  - Replace-By-Fee-enabled transaction cancellation
- [Brian Armstrong reveals that Coinbase holds ~2M BTC on behalf of customers](https://twitter.com/brian_armstrong/status/1595126123439923200?s=20&t=CiKYJqsES4eiScqZdsiFuw)
- [Insane block intervals](https://twitter.com/murchandamus/status/1595633680340627457)
- [BitMEX Research gives up on ever syncing BSV](https://twitter.com/BitMEXResearch/status/1595484019885572096)
- [BSV adds coin seizure feature](https://blog.bitmex.com/bitcoin-sv-hardfork-significant-security-risks/)
- [How were PSPK outputs created? Apparently coinbase and pay-to-IP.](https://bitcoin.stackexchange.com/questions/115960/how-were-p2pk-transactions-made/115962#115962)

Lightning
---------

- [Draft PR by Dustin implementing splicing in Core Lightning](https://github.com/ElementsProject/lightning/pull/5675)
- [Fat errors: attributing errors on LN](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-October/003723.html)
  - [optech](https://bitcoinops.org/en/newsletters/2022/11/02/#ln-routing-failure-attribution)
- [Unjamming lightning by Clara Shikhelman and Sergei Tikhomirov: unconditional upfront fees and local reputation to fight jamming](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-November/003740.html)
  - [pdf](https://github.com/s-tikhomirov/ln-jamming-simulator/blob/master/unjamming-lightning.pdf)
  - [on the chaincode podcast](https://podcast.chaincode.com/2022/11/23/clara-sergei-lightning-jamming.html)
