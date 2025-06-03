+++
title = "Socratic Seminar 59"
date = 2025-06-05
+++

Housekeeping
------------

- This meetup is generously sponsored by [Presidio Bitcoin](https://www.presidiobitcoin.org/), [Pubkey](https://pubkey.bar/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers April 29th to June 1st.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
  - [UTXO Set Report](https://research.mempool.space/utxo-set-report/)
- [UTXO Set Consolidation](https://mainnet.observer/charts/utxoset-size/)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)
- [First use of taproot annex](https://x.com/mononautical/status/1921180666831499737)


News & Announcements
--------------------

- [Block’s bitcoin checkout goes live in Vegas, a significant step in making it ‘everyday money’](https://www.cnbc.com/2025/05/27/block-bitcoin-checkout-vegas.html)
- [Block to roll out bitcoin payments on Square](https://block.xyz/inside/block-to-roll-out-bitcoin-payments-on-square)
- [Steak ‘n Shake Now Accepting Bitcoin via Lightning Network Across U.S. Locations](https://bitcoinmagazine.com/news/steak-n-shake-now-accepting-bitcoin-via-lightning-network-across-u-s-locations)
  - [Steak ‘n Shake Reveals Bitcoin Payment Success at Bitcoin 2025 Conference](https://bitcoinmagazine.com/news/steak-n-shake-reveals-bitcoin-payment-success-at-bitcoin-2025-conference)
- [Spark Partners with Breez to Launch Bitcoin-Native SDK for Lightning Payments](https://bitcoinmagazine.com/news/spark-partners-with-breez-to-launch-bitcoin-native-sdk-for-lightning-payments)
- [stratum.work adds historical visualizations](https://x.com/boerst/status/1906320686886400159)

Discussion
----------

### Tweets, Blogs & Podcasts

- [Simplicity support signaling on Liquid mainnet now possible for functionaries](https://x.com/Liquid_BTC/status/1925294852906025194)
- [Parasite Pool](https://x.com/kram_btc/status/1921278516110459270)
- [Cake Wallet adds payjoin v2 support](https://github.com/cake-tech/cake_wallet/releases/tag/v4.28.0)
- [JoinMarket Fidelity Bond Simulator](https://github.com/m0wer/joinmarket-fidelity-bond-simulator)
- [BitMEX research: The 2015 Spam Attacks](https://blog.bitmex.com/the-2015-spam-attacks/)
- [BitMEX research: Removing Bitcoin’s Guardrails](https://blog.bitmex.com/removing-bitcoins-guardrails/)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Removing checkpoints in Bitcoin Core v30](https://groups.google.com/g/bitcoindev/c/qyId8Yto45M)
- [The Tragic Tale of BIP30](https://groups.google.com/g/bitcoindev/c/aqHRfa0UWFo)
- [Post-Quantum commit / reveal Fawkescoin variant as a soft fork](https://groups.google.com/g/bitcoindev/c/LpWOcXMcvk8)
- [Introducing Hourglass](https://groups.google.com/g/bitcoindev/c/zmg3U117aNc)
- [Graftleaf: Program Composition and Generic Delegation](https://groups.google.com/g/bitcoindev/c/vQ5Kv9B5Db8)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Cluster mempool linearization benchmarking](https://delvingbitcoin.org/t/how-to-linearize-your-cluster/303/73)
- [Avoiding xpub+derivation reuse across wallets, in a UX-friendly manner](https://delvingbitcoin.org/t/avoiding-xpub-derivation-reuse-across-wallets-in-a-ux-friendly-manner/1644)
- [A simple approach to allowing recursive covenants by enabling quines](https://delvingbitcoin.org/t/a-simple-approach-to-allowing-recursive-covenants-by-enabling-quines/1655)
- [Dust Expiry: Clean the UTXO set from spam](https://delvingbitcoin.org/t/dust-expiry-clean-the-utxo-set-from-spam/1707)
- [On the possibility of evil covenants and implications for soft fork proposals](https://delvingbitcoin.org/t/on-the-possibility-of-evil-covenants-and-implications-for-soft-fork-proposals/1703)
- [SwiftSync](https://delvingbitcoin.org/t/swiftsync-speeding-up-ibd-with-pre-generated-hints-poc/1562)


CVEs and Research
-----------------

### Research

- [Bitcoin and Quantum Computing: Current Status and Future Directions](https://chaincode.com/bitcoin-post-quantum.pdf)
- [Clementine: A Collateral-Efficient, Trust-Minimized, and Scalable Bitcoin Bridge](https://eprint.iacr.org/2025/776)
- [Enforcing arbitrary constraints on Bitcoin transactions](https://eprint.iacr.org/2025/912)
- [KeyJoin: Privacy-Focused CoinJoin Protocol for Bitcoin](https://eprint.iacr.org/2025/838)
- [Moneros Decentralized P2P Exchanges: Functionality, Adoption, and Privacy Risks](https://arxiv.org/abs/2505.02392v3)
- [TOOP: A transfer of ownership protocol over Bitcoin](https://eprint.iacr.org/2025/964)

### InfoSec

- [CVE-2024-52919 - Remote crash due to addr message spam (part 2)](https://bitcoincore.org/en/2025/04/28/disclose-cve-2024-52919/)
- [rust-miniscript CVE-2025-43707: out-of-bounds read](https://antoinep.com/posts/cve-2025-43707/)
- [Coinbase Data Breach effects 70,000 customers](https://www.maine.gov/agviewer/content/ag/985235c7-cb95-4be2-8792-a1252b4f8318/f61fae18-f669-499e-9a87-f4d323d281f8.html)
- [NBitcoin fails to process coinbase transaction](https://github.com/MetacoSA/NBitcoin/pull/1269)


BIPs
----

- [BIP 54: consensus cleanup](https://github.com/bitcoin/bips/pull/1800)
- [BIP 345: OP_VAULT withdrawn](https://github.com/bitcoin/bips/pull/1848)
- [BIP 443: OP_CHECKCONTRACTVERIFY](https://github.com/bitcoin/bips/pull/1793)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [wallet: Disable creating and loading legacy wallets](https://github.com/bitcoin/bitcoin/pull/31250)
- [Remove the legacy wallet and BDB dependency](https://github.com/bitcoin/bitcoin/pull/28710)
- [miner: timelock the coinbase to the mined block's height](https://github.com/bitcoin/bitcoin/pull/32155)
- [psbt: add non-default sighash types to PSBTs and unify sighash type match checking](https://github.com/bitcoin/bitcoin/pull/31622)


