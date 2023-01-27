+++
title = "Socratic Seminar 33"
date = 2023-01-30
draft = true
+++

- bitcoin-dev - https://lists.linuxfoundation.org/pipermail/bitcoin-dev/
- lightning-dev - https://lists.linuxfoundation.org/pipermail/lightning-dev/
- Murch's Twitter - https://twitter.com/murchandamus
- Bitcoin PR Review Club - https://bitcoincore.reviews/
- BitMEX Research - https://blog.bitmex.com/research/
- Blockstream Blog - https://blog.blockstream.com/
- Triangle BitDevs - https://trianglebitdevs.org/
- BitDevs NYC - https://bitdevs.org/
- Austin BitDevs - https://austinbitdevs.com/

- [Antoine Riard: Mitigating Channel Jamming with Reputation Credentials: a Protocol Sketch](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-November/003754.html)
  - [Optech](https://bitcoinops.org/en/newsletters/2022/11/30/#reputation-credentials-proposal-to-mitigate-ln-jamming-attacks)

- [Accept feerate increases even if they aren't high enough for us](https://github.com/lightningdevkit/rust-lightning/pull/1852)
  - [Optech](https://bitcoinops.org/en/newsletters/2022/11/30/#ldk-1852)

- [Greg Sanders: ephemeral anchors implementation in Bitcoin Core](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-November/021222.html)
  - [Optech](https://bitcoinops.org/en/newsletters/2022/12/07/#ephemeral-anchors-implementation)

- [PR Review Club: Bump unconfirmed ancestor transactions to target feerate](https://bitcoincore.reviews/26152)
  - [Optech](https://bitcoinops.org/en/newsletters/2022/12/07/#bitcoin-core-pr-review-club)

Housekeeping
------------

- This meetup is generously sponsored by [Digital Garage](https://dg717.com/) and [Bitrefill](https://bitrefill.com/).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers November 28th to January 30th.

Chain Weather Report
--------------------

- [Mempool](https://www.bitcoin-mempool.info/#BTC,30d,weight)
- [Fees](https://transactionfee.info/charts/fees-package-feerates/)

Research and Development
------------------------

- [OP_VAULT Proposal](https://jameso.be/vaults.pdf)
  - [Draft Implementation](https://github.com/bitcoin/bitcoin/pull/26857)
  - [Mailing list discussion](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-January/021318.html)
  - [Using OP_VAULT to improve DLCs](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-January/021339.html)
- [Pseudocode for robust tail emission](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-December/021299.html)

Bitcoin Core
------------
- [Bitcoin-inquisition v23.0](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-December/021275.html)
  - Contains APO & CTV on signet
- [Proposal for a Bitcoin implementation with Core Lightning](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-January/021343.html)
- [Full-RBF Peering Bitcoin Core v24.0.1 Released](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-December/021270.html)
  - [At least 17% of v24.x listening nodes are running full-rbf](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-December/021296.html)
- [Ephemeral Anchors implementation](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-November/021222.html)

Lightning
--------

- [Factory-Optimized Protocols Proposal](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-December/003782.html)
- [Jamming against Channel Jamming](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-December/003781.html)
- [Swap-in-Potentiam](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-January/003810.html)

Ordinals
--------

- [`ord` alpha v0.4.0 launched on mainnet!](https://twitter.com/rodarmor/status/1616567899719860230)
  - People are using it (and mis-using it by adding unsupported file types)

Misc
----

- [Luke Jr. was hacked & PGP key compromised. Don't download/trust Bitcoin Knots.](https://twitter.com/LukeDashjr/status/1609613748364509184)
