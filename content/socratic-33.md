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

- [Mitigating Channel Jamming with Reputation Credentials: a Protocol Sketch](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-November/003754.html)
  - [Optech](https://bitcoinops.org/en/newsletters/2022/11/30/#reputation-credentials-proposal-to-mitigate-ln-jamming-attacks)

- [Accept feerate increases even if they aren't high enough for us](https://github.com/lightningdevkit/rust-lightning/pull/1852)
  - [Optech](https://bitcoinops.org/en/newsletters/2022/11/30/#ldk-1852)

- [ephemeral anchors implementation in Bitcoin Core](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-November/021222.html)
  - [Optech](https://bitcoinops.org/en/newsletters/2022/12/07/#ephemeral-anchors-implementation)

- [PR Review Club: Bump unconfirmed ancestor transactions to target feerate](https://bitcoincore.reviews/26152)
  - [Optech](https://bitcoinops.org/en/newsletters/2022/12/07/#bitcoin-core-pr-review-club)


- [rpc: Allow named and positional arguments to be used together](https://github.com/bitcoin/bitcoin/pull/19762)

- [Factory-Optimized Protocols For Lightning](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-December/003782.html)
  - [Optech](https://bitcoinops.org/en/newsletters/2022/12/14/#factory-optimized-ln-protocol-proposal)


- [Jamming against Channel Jamming](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-December/003781.html)
  - [Optech](https://bitcoinops.org/en/newsletters/2022/12/14/#local-jamming-to-prevent-remote-jamming)

- [RBF Replacement Monitor](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-December/021258.html)
  - [link](https://fullrbf.mempool.observer/)

- [BinaryWatch.org - Coinkite's Checksum Checker](https://binarywatch.org/)

- [Why is connecting bitcoin exclusively over Tor considered bad practice?](https://bitcoin.stackexchange.com/questions/116146/why-is-connecting-bitcoin-exclusively-over-tor-considered-bad-practice)

- [Why aren't 3 party (or more) channels realistically possible in lightning today?](https://bitcoin.stackexchange.com/questions/116257/why-arent-3-party-or-more-channels-realistically-possible-in-lightning-today)

- [When is a Miniscript solution malleable?](https://bitcoin.stackexchange.com/questions/116275/when-is-a-miniscript-solution-malleable)

- [Bitcoin Knots signing key compromised](https://bitcoinops.org/en/newsletters/2023/01/04/#bitcoin-knots-signing-key-compromised)

- [Full-RBF Peering Bitcoin Core v24.0.1 Released](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-December/021270.html)

- [bitcoin-inquistion 23.0: evaluating soft forks on signet](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-December/021275.html)

- [At least 17% of Bitcoin Core 24.x listening nodes are running full-rbf](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-December/021296.html) *This data is also an underestimate: I'm only measuring successful propagation.*

- [notes that miners who have made a long-term capital investment in mining equipment might instead prefer to optimize fee income over multiple blocks](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-December/021276.html) *It's also possible that owners of ASICs or pool operators will decide that they're in this for the long term, and therefore that it's smarter to look at fee income over multiple blocks, rather than taking each block as its own entity. Similar to treating the prisoner's dilemma as a one-off game (where the dominant strategy is to always defect) versus an iterated game (where cooperation or tit-for-tat may be better strategies).*

- [POLICY: Relax MIN_STANDARD_TX_NONWITNESS_SIZE to 65 non-witness bytes](https://github.com/bitcoin/bitcoin/pull/26265)

- [rpc, gui: bumpfee signer support](https://github.com/bitcoin/bitcoin/pull/21576)

- [rpc: Enable wallet import on pruned nodes and add test](https://github.com/bitcoin/bitcoin/pull/24865)

- [Swap-in-Potentiam: Moving Onchain Funds "Instantly" To Lightning](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-January/003810.html)
  - [Optech](https://bitcoinops.org/en/newsletters/2023/01/11/#non-interactive-ln-channel-open-commitments)

- [Bitcoin Taproot address now supported on Kraken](https://blog.kraken.com/post/16740/bitcoin-taproot-address-now-supported-on-kraken/)

- [Samourai Whirlpool Client Rust Crate](https://github.com/straylight-orbit/whirlpool-client-rs)
- [Ledger Supports Miniscript](https://bitcoinops.org/en/newsletters/2023/01/18/#ledger-supports-miniscript)


- [Liana Wallet](https://wizardsardine.com/blog/liana-announcement/)
 - [Optech](https://bitcoinops.org/en/newsletters/2023/01/18/#liana-wallet-released)

- [BIP324: v2 P2P Transport Protocol merged](https://github.com/bitcoin/bips/issues/1378)

- [SIGHASH_GROUP vs Ephemeral anchors](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-January/021334.html)
  - [SIGHASH_GROUP proposal](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-July/019243.html)
  - [Optech](https://bitcoinops.org/en/newsletters/2023/01/25/#ephemeral-anchors-compared-to-sighash-group)

- [Follow-up to Segwit: Arbitrary data storage in witness?](https://bitcoin.stackexchange.com/questions/116875/follow-up-to-segwit-arbitrary-data-storage-in-witness)
  - [Optech](https://bitcoinops.org/en/newsletters/2023/01/25/#arbitrary-data-storage-in-witness)

- [BLS signatures vs Schnorr](https://bitcoin.stackexchange.com/questions/116551/bls-signatures-vs-schnorr)

- How to delegate work on Ord?
- ord blog post

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
  - [Optech](https://bitcoinops.org/en/newsletters/2023/01/18/#proposal-for-new-vault-specific-opcodes)
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
