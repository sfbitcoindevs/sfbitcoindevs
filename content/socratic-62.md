+++
title = "Socratic Seminar 62"
date = 2025-09-04
+++

Housekeeping
------------

- This meetup is generously sponsored by [Presidio Bitcoin](https://www.presidiobitcoin.org/), [Pubkey](https://pubkey.bar/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers August 5th to September 1st.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)
- [MARA](https://x.com/mononautical/status/1953716038883061851) and [ck-pool](https://x.com/ckpooldev/status/1957235824451559746) raise their minrelay back to 1 sat / vbyte

News & Announcements
--------------------

- [Block Unveils Proto Rig and Proto Fleet](https://www.businesswire.com/news/home/20250814809089/en/Block-Unveils-Proto-Rig-and-Proto-Fleet-Marking-a-New-Era-in-Bitcoin-Mining)
- [Bitmain Plans U.S. HQ and assembly line](https://www.bloomberg.com/news/articles/2025-07-29/chinese-crypto-giant-plans-first-us-factory-in-trump-era-gambit)

Discussion
----------

### Tweets, Blogs & Podcasts

- [Google removes and re-adds non-custodial wallets from Play Store EU policy](https://x.com/NewsFromGoogle/status/1955741506440192463)
- [Rustreexo resources](https://x.com/dimahledba/status/1951213485104181669)
- [Ziren: GPU-accelerated zero-knowledge infrastructure compiling conventional code into a verifiable MIPS-based execution environment](https://www.zkm.io/blog/ziren-the-hidden-engine)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Glock: Garbled Locks for Bitcoin](https://groups.google.com/g/bitcoindev/c/g_-Tfmjz0pw)
- [Feedbacks on libbitcoinkernel & bitcoin backbone](https://groups.google.com/g/bitcoindev/c/dPxh5G-LrBU)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Delving Simplicity Part I: Three Fundamental Ways of Combining Computations](https://delvingbitcoin.org/t/delving-simplicity-part-three-fundamental-ways-of-combining-computations)
- [Delving Simplicity Part II: Combinator Completeness of Simplicity](https://delvingbitcoin.org/t/delving-simplicity-part-combinator-completeness-of-simplicity/1935)
- [Writing Simplicity Programs with SimplicityHL](https://delvingbitcoin.org/t/writing-simplicity-programs-with-simplicityhl)
- [Confidential Script: Emulate soft forks using stateless TEEs](https://delvingbitcoin.org/t/confidential-script-emulate-soft-forks-using-stateless-tees)
- [Krux: KEF Encryption Format](https://delvingbitcoin.org/t/krux-kef-encryption-format)
- [The state of bitcoinfuzz](https://delvingbitcoin.org/t/the-state-of-bitcoinfuzz/1946)

CVEs and Research
-----------------

### InfoSec

- [Qubic reorgs Monero Blockchain](https://qubic.org/pr/qubic-overtakes-monero-s-hash-rate-in-live-51-takeover-demo)

BIPs
----

- [BIP Proposal: Elliptic Curve Operations for Bitcoin Script](https://github.com/bitcoin/bips/pull/1945)
- [BIP Proposal: OP_TWEAKADD](https://github.com/bitcoin/bips/pull/1944)
- [BIP Proposal: Block template sharing](https://delvingbitcoin.org/t/sharing-block-templates/1906)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [descriptors: MuSig2](https://github.com/bitcoin/bitcoin/pull/31244)
- [wallet, rpc: add anti-fee-sniping to send and sendall](https://github.com/bitcoin/bitcoin/pull/28944)
- [net, validation: don't punish peers for consensus-invalid txs](https://github.com/bitcoin/bitcoin/pull/33050)
- [Introduce per-txin sighash midstate cache for legacy/p2sh/segwitv0 scripts](https://github.com/bitcoin/bitcoin/pull/32473)
- [kernel: create monolithic kernel static library](https://github.com/bitcoin/bitcoin/pull/33077)
- [wallet, rpc: add v3 transaction creation and wallet support](https://github.com/bitcoin/bitcoin/pull/32896)
- [policy: lower the default blockmintxfee, incrementalrelayfee, minrelaytxfee](https://github.com/bitcoin/bitcoin/pull/33106)
- [Add bitcoin-{node,gui} to release binaries for IPC](https://github.com/bitcoin/bitcoin/pull/31802)

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)

- [p2p: Add formal Alert type](https://github.com/rust-bitcoin/rust-bitcoin/pull/4730)
- [Introduce script tagging](https://github.com/rust-bitcoin/rust-bitcoin/pull/4907)

### Releases

- [Bitcoin Core 29.1 RC2](https://github.com/bitcoin/bitcoin/blob/v29.1rc2/doc/release-notes.md)
- [Harbor desktop ecash wallet v1.0 release](https://harbor.cash/)
