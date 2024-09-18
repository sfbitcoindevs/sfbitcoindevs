+++
title = "Socratic Seminar 51"
date = 2024-09-19
+++

Housekeeping
------------

- This meetup is generously sponsored by [Digital Garage](https://dg717.com/), [Bitrefill](https://bitrefill.com/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers August 27th to September 16th.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)

News & Announcements
--------------------

- [Fractal Bitcoin launches with partial merge mining with Bitcoin](https://www.fractalbitcoin.io/updates/fractal-mainnet-launches-press-release)
    - [Fractal Bitcoin litepaper](https://fractal-bitcoin.notion.site/2024-01-Fractal-Bitcoin-v0-0-9-04c62c379d6846c7b6163fcd1fb9d566)
    - [Security issues](https://x.com/dimahledba/status/1833859058735951937)
- [Norwegian Bitcoin mine shuts down, leading to 20% higher electricity costs](https://www.cryptopolitan.com/norwegian-town-shuts-bitcoin-mine/)
- [10101 is shutting down](https://10101.finance/blog/10101-is-shutting-down/)

Discussion
----------

### Tweets & Blogs

- [Block template similarities between mining pools](https://b10c.me/observations/12-template-similarity/)
- [Soft-Fork/Covenant Dependent Layer 2 Review](https://petertodd.org/2024/covenant-dependent-layer-2-review)
- [instagibbs shares take on scaling](https://x.com/theinstagibbs/status/1833122840108728451)
- [You probably don't need a hardware wallet](https://allesvoorbitcoin.substack.com/p/you-probably-dont-need-a-hardware)
- [Taproot Wizards share exploration of new fungible token protocol using OP_CAT](https://x.com/rot13maxi/status/1833667750469804315)
- [New TMUL promitive unlocks more efficient ZK verification on Bitcoin](https://x.com/AlpenLabs/status/1827004881754034680)
- [Gloria shares a TRUC example transaction on testnet4 using Bitcoin Core 28.0rc1](https://x.com/glozow/status/1829100551067365608)
- [Ark v0.2](https://arkdev.info/blog/ark-release-v0.2/)


### Lightning
- [Lightning NodeNamer](https://github.com/MPins/lightning-nodenamer)
    - [Grafana dashboard](https://pins.grafana.net/public-dashboards/478199ff803c44138feb1439908e891f)
- Lightning Data
	- [Bitrefill](https://x.com/mattahlborg/status/1828436316930912364)
	- [Coingate](https://x.com/CoinGatecom/status/1823290727251505543)
	- [OKX](https://x.com/hfangca/status/1793010752259035306)
- [Kraken Germany removes Lightning support](https://www.therage.co/kraken-germany-lightning-support/)
- [Strike enables paying BOLT12 offers](https://strike.me/blog/bolt12-offers/)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [OP_CAT research fund](https://groups.google.com/g/bitcoindev/c/awBtvpXKBcw)
- [Timewarp fix, Mining software and Clocks](https://groups.google.com/g/bitcoindev/c/tKETFYnEtng)
- [OP_ZKP updates](https://groups.google.com/g/bitcoindev/c/YEXcac4FMGc)
- [BIP 8.5: flag day activation based on nlocktime signaling](https://groups.google.com/g/bitcoindev/c/-NbdxKkaMQU)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Proving UTXO set inclusion in zero-knowledge](https://delvingbitcoin.org/t/proving-utxo-set-inclusion-in-zero-knowledge/1142)
- [PPLNS with job declaration](https://delvingbitcoin.org/t/pplns-with-job-declaration/1099)
- [Mutation-core: a mutation testing tool for Bitcoin Core](https://delvingbitcoin.org/t/mutation-core-a-mutation-testing-tool-for-bitcoin-core/1119)
- [Lava Loans: trust-minimized, Bitcoin-secured loans](https://delvingbitcoin.org/t/lava-loans-trust-minimized-bitcoin-secured-loans/1112)
    - [Lava Loans whitepaper](https://github.com/lava-xyz/loans-paper/blob/960b91af83513f6a17d87904457e7a9e786b21e0/loans_v2.pdf)

CVEs and Research
-----------------

### Research

- [Optimizing Big Integer Multiplication on Bitcoin: Introducing w-windowed Approach](https://eprint.iacr.org/2024/1236)
- [Permissionless Verifiable Information Dispersal (Data Availability for Bitcoin Rollups)](https://eprint.iacr.org/2024/1299.pdf)

### Disclosures & Advisories

- [rust-miniscript vulnerability disclosure (DoS/Stack Overflow)](https://brunoerg.xyz/2024/08/12/rust-miniscript-vuln.html)
- [Gemini discloses 3rd party databreach](https://oag.ca.gov/system/files/2024-6-25_Gemini%20Notification%20Email.pdf)

### InfoSec

- [YubiKey 5 vulnerability](https://arstechnica.com/security/2024/09/yubikeys-are-vulnerable-to-cloning-attacks-thanks-to-newly-discovered-side-channel/)
- [New AMD SinkClose flaw helps install nearly undetectable malware](https://www.bleepingcomputer.com/news/security/new-amd-sinkclose-flaw-helps-install-nearly-undetectable-malware/)
- [Intel SGX Fuse Key0 compromised](https://x.com/_markel___/status/1828112469010596347)


Pull Requests
-------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [Don't empty dbcache on prune flushes: >30% faster IBD](https://github.com/bitcoin/bitcoin/pull/28280)
- [build: Introduce CMake-based build system](https://github.com/bitcoin/bitcoin/pull/30454)
- [build: Remove Autotools-based build system](https://github.com/bitcoin/bitcoin/pull/30664)
- [net: Favor peers from addrman over fetching seednodes](https://github.com/bitcoin/bitcoin/pull/29605)
- [descriptors: Be able to specify change and receiving in a single descriptor string](https://github.com/bitcoin/bitcoin/pull/22838)

Releases
--------

- [Bitcoin Core 28.0 RC1](https://groups.google.com/g/bitcoindev/c/EmAOO-Nbmzw)
- [Floresta v0.6.0](https://github.com/vinteumorg/Floresta/releases/tag/0.6.0)