+++
title = "Socratic Seminar 28"
date = 2022-07-25
aliases = ["socratic/2022/07/25/socratic-28.html"]
+++

## Preamble
- Questions are encouraged, including basic ones!
- [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule)
- [Suggest topics for the next Socratic Seminar in this GitHub issue!](https://github.com/leishman/sf-bitcoin-devs/issues/7)

## Educational Resources
- [Free Base58 open source Bitcoin project deep dive summer series](https://twitter.com/base58btc/status/1544140600622055426)
- [Script: A mini programming language. Great page explaining Bitcoin script, with extremely cute little animations](https://learnmeabitcoin.com/technical/script)
- [An animation from murch showing the effect of different coin selection algorithms on UTXO pools](https://twitter.com/murchandamus/status/1548361670350630914)
- [The mempool is hard! Challenges and ongoing work](https://github.com/jamesob/mempool.work)

## New Work & Research
- [Gleb Naumenko, with contributions from Antoine Riard, discusses bribing miners to censor specific transactions, "TxWithhold smart contracts"](https://thelab31.xyz/blog/txwithhold). Interestingly, one do so is probably via Ethereum, which already has the equivalent of on-chain Bitcoin SPV clients. Bitcoin developers should probably be at least peripherally aware of such potential interactions with other chains. Additionally, UTXO set inspection is impossible today, but could be accidentally added to the protocol.

## Privacy
- [Fedimint users can now accept Lightning payments. Cypherpunks stack sats.](https://github.com/fedimint/minimint/pull/174)

## History
- [The OP_RETURN wars. Some drama from 2014 over usage of Bitcoin block space for non-Bitcoin transactions.](https://blog.bitmex.com/dapps-or-only-bitcoin-transactions-the-2014-debate/)

## Applications
- [How to do Proof of Micro-Burn?](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-July/020745.html)

## Fun
- [Presenters shilling privilage: I wrote a blog post on ordinal theory. New fun notation is introduced, leveraging the fact that the difficulty adjustment and the halving fall on the same block every six halvings.](https://rodarmor.com/blog/ordinal-theory/)

## Cryptography
- [Were X-only pubkeys a mistake? Maybe, because they make a bunch of protocols more complicated, but maybe it's not so bad if we only use them at the very end, just-in-time X-only pubkeys, if you will.](https://github.com/jonasnick/bips/issues/32). Great comment [here](https://github.com/jonasnick/bips/issues/32#issuecomment-1177725159) by real-or-random.
- [Apparently you can non-interactively half-aggregate BIP-340 signatures, who knew?](https://blog.blockstream.com/half-aggregation-of-bip-340-signatures/) But this [breaks adapter signatures](https://www.gijsvandam.nl/post/why-does-signature-half-aggregation-break-adaptor-signatures/)) so it's kind of a monkey's-paw type situation. Why? Because the untweaked signature is never published on-chain, only the tweaked signature.
- [Order is hard. How to make your mnemonic a little longer but the order doesn't matter.](https://github.com/sancoder/noomnem)

## Bitcoin Core
- [PR adding a regtest only RPC call for testing package relay](https://github.com/bitcoin/bitcoin/pull/24836)
- [pwuille steps down as maintainer](https://twitter.com/pwuille/status/1545159642447335424) and [glozow steps up to the plate](https://github.com/bitcoin/bitcoin/pull/25524), all involved still writing as much code as usual.
- [Bitcoin Core PR that sends extra getheaders messages, so we don't leak knowledge of stale blocks](https://github.com/bitcoin/bitcoin/pull/24571)
- [Nice Bitcoin Core refactor that introduces a Rust-like Result class and uses it to remove a bunch of out-params](https://bitcoincore.reviews/25218)
- [Sjors walks us through the Bitcoin Core multisig PR labyrinth](https://github.com/bitcoin/bitcoin/issues/24861)

## Lightning
- [A nice post on the different roles of Lightning Nodes](http://sphinx.chat/2022/06/27/a-lightning-nodes-problem-with-hats/), and how the [Validated Lightning Signer](https://gitlab.com/lightning-signer) project helps.
- [Stacker News: Likely old news to many, but still a great Lightning project! Hacker News / Reddit clone with paid upvotes for sats](https://stacker.news/)
- [Some kind of VPN thing for your Lightning Node in exchange for sats?](https://twitter.com/TunnelSats/status/1546978719784476672)
- [What is the price of anarchy for selfish routing strategies on the Lightning Network?](https://blog.bitmex.com/price-of-anarchy-from-selfish-routing-strategies/)
- [Announcing splices: in a PR and a discussion on the Lightning-Dev mailing list, developers discussed the best way to communicate that a channel that was seemingly being closed onchain was in fact a splice where funds were being added to the channel or removed from it.](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-June/003616.html)
- [Bastien Teinturier posted a summary of an idea he attributes to Rusty Russell for rate limiting onion messages.](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-June/003623.html)
- [Inbound channel routing fees](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-July/003643.html)
- [Using BOLT 8 to Send Wumbo Messages](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-July/003649.html)
- [ZmnSCPxj departs from his "typical crap" with a short missive on three strategies for Lightning forwarding nodes](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-June/003617.html)

## Covenants
- [Antoine Riard proposes a new community process to specify covenants](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-July/020763.html)

## Post-subsidy-era Security
- [Surprisingly, tail emission is not inflationary, Peter Todd claims. Many chime in with much wailing and gnashing of teeth.](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-July/020665.html) Great summary of the discussion in [Bitcoin Optech #209](https://bitcoinops.org/en/newsletters/2022/07/20/).
- [Security problems with relying on transaction fees for security](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-July/020702.html)

## Grab Bag
- [Wildly insecure, but still cool, voice chat over Nostr](https://github.com/Giszmo/Nostr-Voice-Chat)