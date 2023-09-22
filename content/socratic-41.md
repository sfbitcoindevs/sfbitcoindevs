+++
title = "Socratic Seminar 41"
date = 2023-09-25
+++

Housekeeping
------------

- This meetup is generously sponsored by [Digital Garage](https://dg717.com/) and [Bitrefill](https://bitrefill.com/).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers August 26th to September 22nd.

Chain Weather Report
--------------------

- [Mempool](https://www.bitcoin-mempool.info/#BTC,30d,weight)
- [Fees](https://transactionfee.info/charts/fees-package-feerates/)
- [Lightning Network Capacity](https://bitcoinvisuals.com/ln-capacity)
- [Regular TXs & Inscription TXs compared by vsize](https://dune.com/queries/2962509/4908103)

News & Announcements
--------------------

- [F2Pool received 20 BTC transaction fee and controversially returns it](https://twitter.com/satofishi/status/1701042302238724512)
- [Ripple acquires Fortress trust](https://www.nobsbitcoin.com/ripple-acquires-fortress-trust/)
- ZeroSync released a [demo](https://zerosync.org/demo/) & [repo](https://github.com/ZeroSync/header_chain) for header chain verification
- [Machankura announces additive batching feature](https://twitter.com/machankura8333/status/1695827506794754104)
  - [Bitcoin Optech overview of payment batching and scaling impacts](https://bitcoinops.org/en/payment-batching/)
- [Fedimint v0.1.0 release](https://github.com/fedimint/fedimint/releases/tag/v0.1.0)
- [UTXOracle](https://twitter.com/SteveSimple/status/1704864674431332503)
- [Nunchuk Byzantine - collaborative custody platform for Bitcoin advisors](https://nunchuk.io/blog/byzantine)

R&D
---

- [libsecp256k1 0.4.0 released](https://github.com/bitcoin-core/secp256k1/blob/master/CHANGELOG.md#040---2023-09-04)
- [Draft implementation of Schnorr adaptor signatures in libsecp256k1-zkp](https://github.com/BlockstreamResearch/secp256k1-zkp/pull/268)
- [Bitcoin-like Script Symbolic Trace (B’SST) released](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-August/021922.html)
- [Compressed transaction proposal](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-August/021924.html)
- [Thoughts on private collaborative custody with FROST](https://gist.github.com/nickfarrow/4be776782bce0c12cca523cbc203fb9d/)
- [Actuarial System To Reduce Interactivity In N-of-N (N > 2) Multiparticipant Offchain Mechanisms](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-September/021942.html)

Bitcoin Core
------------

- [Full Specifications for Taproot Assets published](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-September/021938.html)
- [BIP324 v2 transport connection support merged in a non-exposed way](https://github.com/bitcoin/bitcoin/pull/28196)
- [Auto-CPFP when spending unconfirmed UTXOs](https://github.com/bitcoin/bitcoin/pull/26152)
- [Removing provably unspendable UTXOs from UTXO set](https://github.com/bitcoin/bitcoin/pull/28400)

Lightning
--------

- [CLBOSS returns for automated channel management on CLN](https://lists.ozlabs.org/pipermail/c-lightning/2023-September/000239.html)
- [Remotely control your lightning node from your favorite HSM](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-September/004084.html)
- [Practical PTLCs](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-September/004088.html)
- [LDK can pay BOLT12 invoices](https://github.com/lightningdevkit/rust-lightning/pull/2371)
- [LDK watch towers](https://github.com/lightningdevkit/rust-lightning/pull/2337)
- [Scaling LN with simple covenants](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-September/004092.html)
- [SimLN: realistic payment activity generator for lightning](https://github.com/bitcoin-dev-project/sim-ln)
