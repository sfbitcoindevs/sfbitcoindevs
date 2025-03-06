+++
title = "Socratic Seminar 56"
date = 2025-03-06
+++

Housekeeping
------------

- This meetup is generously sponsored by Presidio Bitcoin, [Pubkey](https://bitrefill.com/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers February 4th to March 2nd.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)

News & Announcements
--------------------

- [Tether Brings USDt to Taproot Assets](https://tether.io/news/tether-brings-usdt-to-bitcoins-lightning-network-ushering-in-a-new-era-of-unstoppable-technology/)
- [Tropic Square launches TROPIC01 with samples](https://www.tropicsquare.com/tropic01)
- [Trump confirms plans for strategic 'Crypto' reserve with Bitcoin and altcoins](https://truthsocial.com/@realDonaldTrump/posts/114093946326587357)
- [Lawmakers in El Salvador rush new bitcoin reform after IMF deal](https://www.reuters.com/world/americas/lawmakers-el-salvador-rush-new-bitcoin-reform-after-imf-deal-2025-01-30/)

Discussion
----------

### Tweets & Blogs

- [A Treatise on Bitcoin Block Space Economics](https://blog.lopp.net/treatise-bitcoin-block-space-economics/)
- [Jonas' Bitcoin Core retro](https://adamjonas.com/bitcoin/coredev/retro/coredev-2024-retro/)
- [Bitkey inheritance feature launches](https://bitkey.build/inheritance-is-live-heres-how-it-works/)
- [The Risks of Expressive Smart Contracts: Lessons from the Latest Ethereum Hack](https://blog.blockstream.com/the-risks-of-expressive-smart-contracts-lessons-from-the-latest-ethereum-hack/)
- [Super Testnet: How Coinpools Improve Bitcoin](https://njump.me/naddr1qvzqqqr4gupzqgvra9r4sjqapufyl0vnc4kv4fz70e29em4c655y37vz206f0wt4qq2kxm2gwajrxe3n2fshwn6lvs6xgmnvxykh5g60zzr)
- [UTXOracle is updated](https://x.com/SteveSimple/status/1889325264808677668)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Call for reconfiguration of nodes to relay transactions with fee-rates below 1 sat/vbyte](https://groups.google.com/g/bitcoindev/c/3CRqKviJY_M)
- [Update on the Great Consensus Cleanup Revival](https://groups.google.com/g/bitcoindev/c/rf3QOlzg230)
- [Update on Transaction Relay V2](https://groups.google.com/g/bitcoindev/c/PkNlRu1ylX4)

### [Delving Bitcoin](https://delvingbitcoin.org/)

-  [AJ's Bitcoin Forking Guide](https://delvingbitcoin.org/t/bitcoin-forking-guide/1451)
- [Discovery of previous research for finding optimal cluster linearization](https://delvingbitcoin.org/t/how-to-linearize-your-cluster/303/9)
- [Erlay: Overview and current approach](https://delvingbitcoin.org/t/erlay-overview-and-current-approach/1415)
- [Emulating OP_RAND](https://delvingbitcoin.org/t/emulating-op-rand/1409)
- [MultisigBackup.com: Backup and recover a k-of-n descriptor using only n seeds](https://delvingbitcoin.org/t/multisigbackup-com-backup-and-recover-a-k-of-n-descriptor-using-only-n-seeds/1430)

CVEs and Research
-----------------

### Research

- N/A

### InfoSec

- [Kaspersky exposes hidden malware on GitHub stealing personal data and $485,000 in Bitcoin](https://www.kaspersky.com/about/press-releases/kaspersky-exposes-hidden-malware-on-github-stealing-personal-data-and-485000-in-bitcoin)
- [Private key extraction in ECDSA upon signing a malformed input (e.g. a string)](https://github.com/indutny/elliptic/security/advisories/GHSA-vjh7-7g9h-fjfh)
- [Apple pulls data protection feature in UK amid government demands](https://www.reuters.com/technology/apple-removing-end-to-end-cloud-encryption-feature-uk-bloomberg-news-reports-2025-02-21/)

BIPs
----

- [Finished planned work on BIP 3: Updated BIP process](https://github.com/bitcoin/bips/pull/1712)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [Safegcd-based modular inverses in MuHash3072](https://github.com/bitcoin/bitcoin/pull/21590)
- [tracing: network connection tracepoints](https://github.com/bitcoin/bitcoin/pull/25832)
- [contrib: add tool to convert compact-serialized UTXO set to SQLite database](https://github.com/bitcoin/bitcoin/pull/27432)
- [Fix -norpcwhitelist, -norpcallowip, and similar corner case behavior](https://github.com/bitcoin/bitcoin/pull/30529)
- [mining: bugfix: Fix duplicate coinbase tx weight reservation](https://github.com/bitcoin/bitcoin/pull/31384)
- [rpc: have getblocktemplate mintime account for timewarp](https://github.com/bitcoin/bitcoin/pull/31600)

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [Make Debug representation of Witness to be slice of hex-encoded bytes strings to improve readability](https://github.com/rust-bitcoin/rust-bitcoin/pull/4061)
- [Implement Default for Script](https://github.com/rust-bitcoin/rust-bitcoin/pull/4043)
- [primitives: Add tests to LockTime](https://github.com/rust-bitcoin/rust-bitcoin/pull/4037)
- [Validate compressed WIF keys](https://github.com/rust-bitcoin/rust-bitcoin/pull/4050)
- [primitives: store transaction::Version as u32 instead of i32](https://github.com/rust-bitcoin/rust-bitcoin/pull/4040)
- [Add a tagged hash engine](https://github.com/rust-bitcoin/rust-bitcoin/pull/4010)
- [Add symmetrical fee calculation method to Weight](https://github.com/rust-bitcoin/rust-bitcoin/pull/3983)

### [libsecp](https://github.com/bitcoin-core/secp256k1)
- [README: add instructions for verifying GPG signatures](https://github.com/bitcoin-core/secp256k1/pull/1646)
- [schnorrsig: clear out masked secret key in BIP-340 nonce function](https://github.com/bitcoin-core/secp256k1/pull/1650)
