+++
title = "Socratic Seminar 37"
date = 2023-05-29
+++

Housekeeping
------------

- This meetup is generously sponsored by [Digital Garage](https://dg717.com/) and [Bitrefill](https://bitrefill.com/).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers April 24th to May 26th.

Chain Weather Report
--------------------

- [Mempool](https://www.bitcoin-mempool.info/#BTC,30d,weight)
- [Fees](https://transactionfee.info/charts/fees-package-feerates/)
- [Lightning Network Capacity](https://bitcoinvisuals.com/ln-capacity)
- [Ordinals](https://dune.com/dataalways/ordinals)

Releases
--------

- [Bitcoin Core 25.0.0 Released](https://github.com/bitcoin/bitcoin/blob/master/doc/release-notes/release-notes-25.0.md)
- [Core Lightning 23.05 adds support for blinded payments and PSBTv2](https://github.com/ElementsProject/lightning/releases/tag/v23.05)

News & Announcements
--------------------

- [Fedi alpha available for testing](https://www.nobsbitcoin.com/fedi-alpha-available-for-testing/)
- [Signet Mutiny Wallet is available for testing with lightning and LSP support](https://twitter.com/MutinyWallet/status/1661381554478669825)
- [Burak announces Ark](https://www.arkpill.me/deep-dive)
  - [Mailing list post](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-May/021694.html) - received feedback from ZmnSCP and others
- [Brink & Marathon raising $1MM for Bitcoin Core development](https://www.nobsbitcoin.com/brink-marathon-partnership/)
- [Mempool.space announces accelerator for transactions stuck in the mempool](https://www.nobsbitcoin.com/mempool-acceleration-marketplace-upcoming/)
  - Likely to make fee estimation more difficult?
- [Boltz adds Liquid <-> Lightning atomic swaps](https://blog.boltz.exchange/p/launching-liquid-swaps-unfairly-cheap)
  - Will this bring new users to Liquid? Avoiding the 102 block confirmations for peg-ins makes onboarding much easier.

Bitcoin Core
------------

- [Suhas proposes a new mempool design](https://github.com/bitcoin/bitcoin/issues/27677)
- [Joost Jager considers transaction relay via Nostr](https://twitter.com/joostjgr/status/1658487013237211155)
- [ZeroSync publishes summary of their research](https://zerosync.org/zerosync.pdf) including [zkCoins writeup](https://gist.github.com/RobinLinus/d036511015caea5a28514259a1bab119)
  - We discussed chain state proofs last seminar, but not zkCoins
- [Interactive Payment Batching w/ Payjoin](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-May/021653.html)

Lightning
--------

- [Request for feedback on LSP spec](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-May/003926.html)
- [Liquidity griefing for 0-conf dual-funded channels](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-May/003920.html)
