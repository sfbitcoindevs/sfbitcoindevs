+++
title = "Socratic Seminar 52"
date = 2024-10-29
+++

Housekeeping
------------

- This meetup is generously sponsored by [Digital Garage](https://dg717.com/), [Bitrefill](https://bitrefill.com/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers September 17th to October 27th.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)

News & Announcements
--------------------

- D++ presents the [Bitcorn Chat](https://bitcorn.io/sf) and [Bitcorn Hole](https://github.com/dplusplus1024/bitcorn-hole)
- [Bitnomial announces US perpetual futures trading platform, Botanical, closes $25 Million funding round](https://finance.yahoo.com/news/bitnomial-announces-us-perpetual-futures-130000845.html)
- [Blockstream closed a $210M convertible note financing round led by Fulgur Ventures](https://primal.net/e/note13fz3zghacjpja222prsuhgyyzuealpf8e8wftgh5hj8a7r2dy56sj8dsl0)
- [River introduces BTC yield on USD deposits](https://blog.river.com/bitcoin-interest-on-cash/)
- [Ocean launches DATUM](https://ocean.xyz/docs/datum)
    - [DATUM Gateway repository](https://github.com/OCEAN-xyz/datum_gateway)
- [Bitmain launches Antminer S21+](https://www.bitmain.com/news-detail/bitmain-launches-the-antminer-s21-series-358)
- [Building Bitcoin: funding report](https://s3.amazonaws.com/1a1z.com/files/1A1z%20-%20Funding%20Bitcoin%20-%20Part%201.pdf)
- [2140 - Supporting Bitcoin research and development](https://2140.dev/)

Discussion
----------

### Tweets & Blogs

- [Coinbase supports S2TR](https://x.com/CoinbaseAssets/status/1843712761391399318)
- [DLC Markets launches on mainnet](https://blog.dlcmarkets.com/dlc-markets-reshaping-bitcoin-trading/)
- [Spark from Lightspark](https://spark.info/)
- [Simplicity arrives on Liquid testnet](https://blog.blockstream.com/simplicity-arrives-on-liquid-testnet/)
- [SeedSigner "firmware" isn't want you think it is](https://gist.github.com/kdmukai/e270dd1c7b53b8daea4a9fc1ac89847c)
- [Broadcast Pool](https://github.com/bitcoin/bitcoin/issues/30471)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Shielded CSV: Private and Efficient Client-Side Validation](https://groups.google.com/g/bitcoindev/c/tAyfaE4lZso)
- [Draft of updated BIP process](https://groups.google.com/g/bitcoindev/c/cuMZ77KEQAA/m/wM4JzvmaAQAJ)
- [BIP: Sending Silent Payments in PSBTs](https://groups.google.com/g/bitcoindev/c/5G5wzqUXyk4)
- [BIP: DLEQ](https://groups.google.com/g/bitcoindev/c/MezoKV5md7s)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Hardcoded seeds, DNS seeds, and Darknet nodes](https://delvingbitcoin.org/t/hardcoded-seeds-dns-seeds-and-darknet-nodes/1123)
- [Bitcoin PIPEs: Covenants on Bitcoin without Soft Fork](https://delvingbitcoin.org/t/bitcoin-pipes-covenants-on-bitcoin-without-soft-fork/1195)

CVEs and Research
-----------------

### Research

- [Blind multisignatures for anonymous tokens with decentralized issuance](https://eprint.iacr.org/2024/1406)

### Disclosures & Advisories

- [Disclosure of hindered block propagation due to mutated blocks in Core version < 25.0](https://bitcoincore.org/en/2024/10/08/disclose-mutated-blocks-hindering-propagation/)
- [Disclosure of DoS due to inv-to-send sets growing too large in Core version < 25.0](https://bitcoincore.org/en/2024/10/08/disclose-large-inv-to-send/)
- [Disclosure of remotely crashing Bitcoin Core nodes by triggering an assertion in the blocktxn message handling logic in Core version < 25.0](https://bitcoincore.org/en/2024/10/08/disclose-blocktxn-crash/)
- [Disclosure of `FindAndDelete` bug in btcd version < 0.24.2](https://delvingbitcoin.org/t/cve-2024-38365-public-disclosure-btcd-findanddelete-bug/1184)

### InfoSec

- [Is Tor still safe to use?](https://blog.torproject.org/tor-is-still-safe/)
- [PIXHELL Attack: Leaking Sensitive Information from Air-Gap Computers via ‘Singing Pixels’](https://arxiv.org/pdf/2409.04930)
- [RAMBO: Leaking Secrets from Air-Gap Computers by Spelling Covert Radio Signals from Computer RAM](https://arxiv.org/pdf/2409.02292)

Pull Requests
-------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [net: Replace libnatpmp with built-in PCP+NATPMP implementation](https://github.com/bitcoin/bitcoin/pull/30043)
- [multiprocess: Add IPC wrapper for Mining interface](https://github.com/bitcoin/bitcoin/pull/30510)

### [Rust Bitcoin](https://github.com/rust-bitcoin/rust-bitcoin/)

- [Add the ChaCha20Poly1305 AEAD algorithm](https://github.com/rust-bitcoin/rust-bitcoin/pull/2960)
- [Add v3 as a new variant of the transaction version](https://github.com/rust-bitcoin/rust-bitcoin/pull/3450)

Releases
--------

- [Bitcoin Core 28.0](https://bitcoincore.org/bin/bitcoin-core-28.0/)
- [Bitcoin Inquisition 28.0](https://github.com/bitcoin-inquisition/bitcoin/releases/tag/v28.0-inq)
