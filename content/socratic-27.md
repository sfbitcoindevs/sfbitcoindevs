+++
title = "Socratic Seminar 27"
date = 2022-06-27
aliases = ["socratic/2022/06/27/socratic-27.html"]
+++

## Preamble
- Asking questions is encouraged, even if you think they're dumb!
- [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule)
- [Bitcoiner Jobs](https://bitcoinerjobs.com/#!/index.html)

## New Work & Research
- [Hertzbleed: New sidechannel attack just dropped. First speculative execution, now dynamic frequency scaling. Is no hardware optimization technique safe?](https://www.hertzbleed.com/)
- [Alex Leishman writes a Twitter thread on Bitcoin MEV.](https://twitter.com/Leishman/status/1530000607318245378) [Tejaswali Nadahalli responds with a link to a paper he wrote on MEV opportunities affored by HTLCs.](https://twitter.com/nadahalli/status/1530056455646322689) [@roasbeef responds with a follow up paper that reworks the MEV-resistant HTLC construct proposed in the previous paper.](https://twitter.com/roasbeef/status/1530256839954182144)
- [Craft Store Bitcoin: Explaining the UTXO set with crafting supplies. Good for explaining how the worlds best money works to small children.](https://www.youtube.com/watch?v=LPjGOQ_478Y)
- [Web 5: What if we rebuilt the web using GPG and BitTorrent but with good UX.](https://docs.google.com/presentation/d/1SaHGyY9TjPg4a0VNLCsfchoVG1yU3ffTDsPRcU99H1E/edit#slide=id.g11b904107df_0_1)
- [Murch discusses the waste metric, a simple metric for coin selection which tries to capture coin-selection goals in a way that is sensitive to current fee market conditions relative to expected long-term fee market conditions.](https://bitcoin.stackexchange.com/questions/113622/what-does-waste-metric-mean-in-the-context-of-coin-selection)
- [RIDDLE: ring signatures over UTXOs for anti spam sybil.](https://gist.github.com/AdamISZ/51349418be08be22aa2b4b469e3be92f)

## Privacy
- [Dmix: a decentralized mixer. Does it work? I dunno, I'm not smart enough to understand the paper.](https://github.com/disnocen/dmix2)
- [pln: A very private Lightning wallet that spins up a node for every channel. No receive only send.](https://github.com/BitcoinDevShop/pln)
- [Justin Moon discusses Minimint, a federated Chaumian Lightning bank. Like Wallet of Satoshi but more private and less trusted.](https://diyhpl.us/wiki/transcripts/btcpp/2022/fedimint-ecash/)

## Lightning
- [Validating Lightning Signer: avoiding blind signing in Lightning.](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-May/003579.html) The list of [policy controls](https://gitlab.com/lightning-signer/docs/-/blob/master/policy-controls.md) is especially interesting.
- [Summary of Lightning Network Summit 2022](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-June/003600.html)
- [ZmnSCPxj discusses using routing fees to signal available liquidity.](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-June/003598.html)
- [Lightspark: Serious Investors™ discover the Lightning Network after realizing that Libra is never going to happen.](https://www.lightspark.com/)
- [Rust lightning](https://github.com/lightningdevkit/rust-lightning/pull/1401) and [Sensei](https://twitter.com/JohnCantrell97/status/1537302760936378368) add 0-conf channels. Let's get reckless in this mf.
- [Lightning node operator medium_of_exchange gets hacked because vultr can't defend against social engineering.](http://www.mediumofexchange.info/)
- [Intentionally triggering a justice transaction: fiatjaf has a channel that he wants to close, but it doesn't have many sats on his side, and he doesn't want a small UTXO. So he intentionally broadcasts and old state, so lnbig takes everything in a penalty transaction.](https://fiatjaf.com/73095980.html)
- [ln.cash: Lightning Network sats dead-drop](https://ln.cash/)
- [vpn.sovereign.engineering: top-up your Mullvad VPN w/Lightning](https://vpn.sovereign.engineering/)

## Applications
- [Discreet log protocol has hard forked to improve message serialization.](https://github.com/discreetlogcontracts/dlcspecs/pull/163)
- [DLC Channels](https://mailmanlists.org/pipermail/dlc-dev/2022-June/000148.html)
- [Some nice Taro docs over here](https://docs.lightning.engineering/the-lightning-network/taro)

## Fun Navel Gazing
- [supertestnet implements the turing-complete rule 110 cellular automaton in bitcoin script.](https://github.com/supertestnet/rule-110-in-bitcoin-script/blob/main/README.md)
- [How much entropy is lost alphabetizing your mnemonics?](https://bitcoin.stackexchange.com/questions/113432/how-much-entropy-is-lost-alphabetising-your-mnemonics) - 500 million x speedup for 12 words and getting close to practical, 0.5 septillion for 24 but way beyond feasible. This kind of stuff is interesting, since I think brain wallets where you memorize your passphrase have legitimate uses, for example when in duress, fleeing, imprisoned, etc. So things which modify passphrase generation such that they are easier to memorize, such as alphabetizing them, are worth considering, to answer the question: What is the best way to generate a mnemonic that can be memorized and retain as much entropy as possible? The answer to the question goes deep into some of the math involved. Question for discussion: When is memorizing a passphrase a good idea, if ever?
- [Has bitcoin ever hard forked? Jameson Lopp gets philosophical about it.](https://blog.lopp.net/has-bitcoin-ever-hard-forked/)
- [How much blockspace would it take to spend the complete UTXO set?](https://bitcoin.stackexchange.com/questions/114043/how-many-blocks-would-it-hypothetically-take-to-reduce-the-utxo-set-to-a-single/114252#114252)

## Cryptography
- [Another version of the FROST spec! Getting close so please take a look!](https://twitter.com/chelseakomlo/status/1531742900299517952)

## Bitcoin Core
- [Ben Woosley writes a nice blog post on contributing to Bitcoin Core](https://unchained.com/blog/contributing-bitcoin-core-patience/)
- [Bitcoin Core GitHub projects are pretty nice.](https://github.com/bitcoin/bitcoin/projects?type=classic)
- [Bitcoin Core PR Review Club: Manual block-relay-only connections with addnode](https://bitcoincore.reviews/24170)
- Full RBF Rumblings,[Antoine Riard posts on bitcoin-dev about the desirability of RBF for L2 protocols](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-June/020557.html) and [an opt-in full RBF PR gets some traction](https://github.com/bitcoin/bitcoin/pull/25353)
- [Bitcoin Core PR: Pre-segwit compact block relay is dropped, leaving only segwit compact block relay](https://github.com/bitcoin/bitcoin/pull/20799)
- [James O'Beirne opines on the cost of an enticing performance optimization, rolling your own allocator](https://github.com/bitcoin/bitcoin/pull/22702#issuecomment-1146017151)