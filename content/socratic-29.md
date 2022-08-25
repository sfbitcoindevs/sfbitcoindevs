+++
title = "Socratic Seminar 29"
date = 2022-08-29
+++

Preamble
--------
- Questions are encouraged, including basic ones!
- [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule)
- [Suggest topics for the next Socratic Seminar!](https://github.com/sf-bitcoin-devs/sf-bitcoin-devs/issues/new/choose)
- Why does SF Bitcoin Devs suck? How could SF Bitcoin Devs be improved?
- This reading list covers July 25th to August 25th, and was compiled in a cramped plane seat on shitty in-flight wifi. May be missing lake-breaking news, and all typos are aktually new coinages.

Theory, Research, and Abstract Concepts
---------------------------------------
- [Cosimo "Lightning Rod" Sguanci and Anastasios "The Channel Butcher" Sidiropoulos's Paper on Mass Exit Attacks on the Lightning Network](https://arxiv.org/pdf/2208.01908.pdf)
- [Antoine Riard and Gleb Naumenko publish a book on channel jamming the Lightning Network](https://jamming-dev.github.io/book/)
- [Aaradhya Chauhan wonders if we could and should have a lower minrelaytxfee](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-July/020784.html)
- [Ruben Somsen: Guiding transaction fees towards a more censorship resistant outcome](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2018-September/016352.html) cf. Bitcoin Core requiring a transaction be included higher block height than the current, [Luke Dashjr's BIP 115 requiring a transaction to be built on top of a specific block](https://github.com/bitcoin/bips/blob/master/bip-0115.mediawiki), and coinjoin transaction requiring that a transaction be included with a bunch of other transactions.

Concrete Proposals
------------------
- [Ali Sherief proposes multiformat single-sig message signing](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-July/020759.html) and [BIP](https://github.com/ZenulAbidin/bips/blob/master/bip-notatether-signedmessage.mediawiki). Many bitcoin wallets allow signing arbitrary messages using address pubkeys, but only support doing so with legacy addresses. This mail includes guidelines for message signing and verification with other address types. [BIP 322](https://github.com/bitcoin/bips/blob/master/bip-0322.mediawiki) is a proposed but as-of-yet unmerged-into-core standard for message signing using arbitrary scripts.
- [Andrew Chow proposes Receiving and Change Derivation Paths in a Single Descriptor](<https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-July/020791.html)
- [alicexbt proposes joinstr, a coinjoin implementation using nostr](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-August/020875.html)
- [Craig Raw, lead developer of Sparrow wallet, proposes a format for exporting wallet labels](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-August/020887.html) with a [draft BIP](https://github.com/craigraw/bips/blob/master/bip-wallet-labels.mediawiki).

Explication
-----------
- [What belongs in libsecp256k1 vs Bitcoin Core? Pieter Wuille opines](https://bitcoin.stackexchange.com/questions/114467/is-there-code-in-libsecp256k1-that-theoretically-should-be-moved-to-the-main-cor)

Chain Weather
-------------
- [Murch notices some chonky blocks](https://twitter.com/murchandamus/status/1557782865622056961)
- [Murch updates estimates of historic inflation](https://bitcoin.stackexchange.com/questions/37077/how-much-inflation-does-bitcoin-have-year-by-year/37092#37092)
- [Pretty taproot adoption graphs](https://txstats.com/dashboard/db/taproot-statistics?orgId=1).

Code
----
- [Suhas Daftuar Bitcoin Core PR: p2p: Reduce bandwidth during initial headers sync when a block is found, only add one new peer when a new block is found, instead of all announcing peers](https://github.com/bitcoin/bitcoin/pull/25720)

Culture
-------
- [The Blue Matt on Twitter contra Bitcoin maximalism](https://twitter.com/TheBlueMatt/status/1556448996159377414)

There but for the grace of God go we
------------------------------------
- [There but for the grace of god go we: BitMEX Research: OFAC Sanctions & Ethereum PoS – Some Technical Nuances](https://blog.bitmex.com/ofac-sanctions-ethereum-pos-some-technical-nuances/). Note: Flashbot transaction block inclusion doesn't allow including other transactions post-merge. Speculation: Censorious stakers will test the waters by not-including sinful transactions in blocks they produce. Once they observe that a threshold of blocks don't include sinful transactions, they will switch to refusing to build on blocks that include sinful transactions.
- [Ethereum developer Micah Zoltu says that soft forks (lock funds) and hard forks (confiscate funds) are part of the design of proof-of-stake that keep it secure.](https://twitter.com/JackNiewold/status/1560284429519667202) This is akin to saying that hard-forks of bitcoin that change the proof-of-work function are part of its design to keep it secure.

Ordinal Theory
--------------
- [Inscrutable Bitcoin clock](https://ordinals.com/clock)
- [Bounty for the oldest sat](https://ordinals.com/bounties)
- [Ordinals block explorer looking shinier](https://ordinals.com/)

Development
-----------
- [Core Lightning 0.12.0 released](https://blog.blockstream.com/core-lightning-v0-12-0/), Rusty Russell's commando plugin is now written in C and ships with CLN. *Can someone please explain to me what commando does and how it works?* Lisa "Nifty" Neigut adds accounting to see your channel APYs.
- [Blockstream Blog: Fedimint development continues unabated](https://blog.blockstream.com/fedimint-update/)
- [Bitcoin Core: GUIX reproducible for 7 of 9 target architectures when building cross-architecture](https://github.com/bitcoin/bitcoin/issues/21194#issuecomment-1189536659)

Complaining
-----------
- [micaroni complains that performance of deranged, 273MB bitcoin core wallet with 2m transactions has begun to degrade, with getbalance pinning 32 cores until the call times out](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-August/020878.html)
