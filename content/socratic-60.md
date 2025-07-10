+++
title = "Socratic Seminar 60"
date = 2025-07-10
+++

Housekeeping
------------

- This meetup is generously sponsored by [Digital Garage](https://dg717.com/), [Pubkey](https://pubkey.bar/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers June 2nd to July 7th.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Mining Centralization Index (with proxy pools)](https://mainnet.observer/charts/mining-pools-centralization-index-with-proxy-pools/?c)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)
- [<1s/vB fee transactions getting mined](https://x.com/peterktodd/status/1935709056695775583)

News & Announcements
--------------------

- [Senator Lummis Unveils Digital Asset Tax Legislation](https://www.lummis.senate.gov/press-releases/lummis-unveils-digital-asset-tax-legislation/)
- [House Announces Week of July 14th as “Crypto Week”](https://financialservices.house.gov/news/documentsingle.aspx?DocumentID=410793)
- [US government drops appeal in Tornado Cash lawsuit](https://news.bloomberglaw.com/litigation/appeal-dropped-over-crypto-transactions-on-foreign-software-law)
- [Ego Death Capital closes $100M fund for bitcoin companies](https://www.axios.com/2025/07/08/ego-death-100-million-bitcoin-companies)

Discussion
----------

### Tweets, Blogs & Podcasts

- [Performance comparisons between libbitcoin and Bitcoin Core](https://x.com/bitcoinbrink/status/1934925113599656377)
- [BitMain announces a decentralized mining pool solution](https://x.com/bitmaintech/status/1927581481674670492)
- [Stratum v2 STARK proof demo](https://x.com/dimahledba/status/1935354385795592491)
- [Bitlayer Labs announcement](https://x.com/BitlayerLabs/status/1927187546448036216)
- [Notes on 'DoS due to inv-to-send sets growing too large' from May 2023](https://b10c.me/observations/15-inv-to-send-queue/)
- [Did OP_RETURN notice trigger the 80K BTC move?](https://x.com/P3b7_/status/1942191296136835569)
    - [Wallet address](https://mempool.space/address/12tLs9c9RsALt4ockxa1hB4iTCTSmxj2me)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [The case for privatizing Bitcoin Core](https://groups.google.com/g/bitcoindev/c/43yjt8MXMvo)
- [CTV + CSFS: a letter](https://groups.google.com/g/bitcoindev/c/KJF6A55DPJ8)
    - [CTV+CSFS letter](https://ctv-csfs.com/)
- [What's a good stopping point? Making the case for the capabilities enabled by CTV+CSFS](https://groups.google.com/g/bitcoindev/c/-qJc1EWQzY0)
- [Pre-emptive commit/reveal for quantum-safe migration (poison-pill)](https://groups.google.com/g/bitcoindev/c/oa4nDmlLzN4)
- [OP_CAT Enables Winternitz Signatures](https://groups.google.com/g/bitcoindev/c/Zx_NMqZH65Y)
- [Make pathological transactions with more than 2500 legacy signature operations non-standard](https://groups.google.com/g/bitcoindev/c/u2Bz1Ms8_lA)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Why CTV+CSFS and not TXHASH](https://delvingbitcoin.org/t/why-ctv-csfs-and-not-txhash)
- [CTV vault output descriptor](https://delvingbitcoin.org/t/ctv-vault-output-descriptor)
- [Scaling Noncustodial Mining Payouts with CTV](https://delvingbitcoin.org/t/scaling-noncustodial-mining-payouts-with-ctv)
- [Understanding and Mitigating a OP_CTV Footgun: The Unsatisfiable UTXO](https://delvingbitcoin.org/t/understanding-and-mitigating-a-op-ctv-footgun-the-unsatisfiable-utxo/1809)
- [JIT fees with TXHASH: comparing options for sponsorring and stacking](https://delvingbitcoin.org/t/jit-fees-with-txhash-comparing-options-for-sponsorring-and-stacking)
- [Garbled circuits and BitVM3](https://delvingbitcoin.org/t/garbled-circuits-and-bitvm3)
- [Where does the 33.33% threshold for selfish mining come from?](https://delvingbitcoin.org/t/where-does-the-33-33-threshold-for-selfish-mining-come-from)
- [(Rust) descriptor-encrypt: Encrypt any descriptor such that only authorized spenders can decrypt](https://delvingbitcoin.org/t/rust-descriptor-encrypt-encrypt-any-descriptor-such-that-only-authorized-spenders-can-decrypt)
- [Correcting the error in getnetworkhashrateps](https://delvingbitcoin.org/t/correcting-the-error-in-getnetworkhashrateps)
- [Witnessless Sync for Pruned Nodes](https://delvingbitcoin.org/t/witnessless-sync-for-pruned-nodes)
- [Fingerprinting nodes via addr requests](https://delvingbitcoin.org/t/fingerprinting-nodes-via-addr-requests/1786)

CVEs and Research
-----------------

### Research

- [BitVM3: Efficient Computation on Bitcoin](https://bitvm.org/bitvm3.pdf)

BIPs
----

- [BIP380: make specs consistent about hardened indicators](https://github.com/bitcoin/bips/pull/1803)
- [BIP390: Allow repeated participant pubkeys](https://github.com/bitcoin/bips/pull/1867)
- [BIP390: mention about multipath key expression in musig descriptors](https://github.com/bitcoin/bips/pull/1866)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [Add checkBlock() to Mining interface](https://github.com/bitcoin/bitcoin/pull/31981)
- [wallet, rpc: Return normalized descriptor in parent_descs](https://github.com/bitcoin/bitcoin/pull/32594)
- [wallet: Fix wallet interface detection of encrypted wallets](https://github.com/bitcoin/bitcoin/pull/32620)
- [validation: stricter internal handling of invalid blocks](https://github.com/bitcoin/bitcoin/pull/31405)
- [config: allow setting -proxy per network](https://github.com/bitcoin/bitcoin/pull/32425)
- [policy: uncap datacarrier by default](https://github.com/bitcoin/bitcoin/pull/32406)
- [init: Configure reachable networks before we start the RPC server](https://github.com/bitcoin/bitcoin/pull/32539)
- [fuzz: Add target for coins database](https://github.com/bitcoin/bitcoin/pull/32602)
- [test: apply microsecond precision to test framework logging](https://github.com/bitcoin/bitcoin/pull/32676)
- [signet: omit commitment for some trivial challenges](https://github.com/bitcoin/bitcoin/pull/29032)

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [Add fee rate constructors that take `Amount` as arg](https://github.com/rust-bitcoin/rust-bitcoin/pull/4614)
- [bitcoin: secp256k1 global-context feature re-export](https://github.com/rust-bitcoin/rust-bitcoin/pull/4569)
- [Modify `locktime` `serde` implementations](https://github.com/rust-bitcoin/rust-bitcoin/pull/4511)
- [Make `FeeRate` use MvB internally](https://github.com/rust-bitcoin/rust-bitcoin/pull/4534)
- [Remove all `p2p` dependency from `network`](https://github.com/rust-bitcoin/rust-bitcoin/pull/4565)
- [Introduce empty p2p messages crate](https://github.com/rust-bitcoin/rust-bitcoin/pull/4572)
- [Move `p2p` encodings from `encode` and into `p2p`](https://github.com/rust-bitcoin/rust-bitcoin/pull/4571)
- [Improve lock times - fix off-by-one bug](https://github.com/rust-bitcoin/rust-bitcoin/pull/4468)

### InfoSec
- [fuzzamoto finds its first bug in a Bitcoin Core PR](https://x.com/dergoegge/status/1936093236226871794)

Releases
--------

- [Bitcoin Core 28.2](https://github.com/bitcoin/bitcoin/blob/master/doc/release-notes/release-notes-28.2.md)
