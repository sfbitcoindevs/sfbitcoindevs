+++
title = "Socratic Seminar 66"
date = 2026-01-08
+++

Housekeeping
------------

- This meetup is generously sponsored by [Presidio Bitcoin](https://www.presidiobitcoin.org/), [Pubkey](https://pubkey.bar/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers Dec 8th to Jan 4th.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)

Discussion
----------

### Tweets & misc

- [Auradine announces Stratum v2 support](https://x.com/Auradine_Inc/status/1991159535864803665?s=20)
- [Coldcard miniscript updates](https://x.com/COLDCARDwallet/status/1991572009025675628)
- [Bitcoin Core versions run by mining pools](https://bnoc.xyz/t/bitcoin-core-versions-run-by-mining-pools/57)
- [Distributed Charge - EV Now Available For Public Testing](http://andyschroder.com/DistributedCharge/news/2025-12-19-PublicTesting/)
- [A New Approach to Universal Bitcoin Wallet Backup with Passkeys and PRF](https://praveenperera.com/blog/passkey-prf-bitcoin-wallet-backup)
- [jamesob quantum skeptic resources](https://x.com/jamesob/status/2002595134970425457)

### Blogs

- [BitMEX research: 64 byte transactions](https://www.bitmex.com/blog/64-Byte-Transactions)
- [Fedi goes open source](https://www.fedi.xyz/blog/fedi-goes-open-source)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Hash-Based Signatures for Bitcoin's Post-Quantum Future](https://groups.google.com/g/bitcoindev/c/gOfL5ag_bDU/m/0YuwSQ29CgAJ)
- [[Discussion] Year 2106 Timestamp Overflow - Proposal for uint64 Migration](https://groups.google.com/g/bitcoindev/c/PHZEIRb04RY/m/ryatIL5RCwAJ)
- [CTV activation meeting #1 Notes](https://groups.google.com/g/bitcoindev/c/HC2bn4QOR-M/m/TF8qJidzAAAJ)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Vanadium: A Virtualized Secure Enclave for Hardware Signing Devices](https://delvingbitcoin.org/t/vanadium-a-virtualized-secure-enclave-for-hardware-signing-devices/2142)
- [Raw₿it — the visual raw transaction builder & script debugger](https://delvingbitcoin.org/t/raw-it-the-visual-raw-transaction-builder-script-debugger/2119)
- [Building a vault using blinded co-signers](https://delvingbitcoin.org/t/building-a-vault-using-blinded-co-signers/2141)
- [Modifying BIP54 to Support Future nTime Soft Fork](https://delvingbitcoin.org/t/modifying-bip54-to-support-future-ntime-soft-fork/2163)
- [OP_CC: A simple introspection opcode to enable cheaper consolidations](https://delvingbitcoin.org/t/op-cc-a-simple-introspection-opcode-to-enable-cheaper-consolidations/2177)

CVEs and Research
-----------------

### InfoSec

- [Blockstream Jade Security Disclosure](https://blog.blockstream.com/jade-security-disclosure/)

BIPs
----

- [BIP-390: update to allow musig() key expressions inside of a rawtr()](https://github.com/bitcoin/bips/pull/2050)
- [BIP-3: Address feedback prompted by Motion to Activate](https://github.com/bitcoin/bips/pull/2051)
- [BIP-54: Addressing remaining points](https://groups.google.com/g/bitcoindev/c/6TTlDwP2OQg)
- [BIP-360: Updates](https://github.com/bitcoin/bips/pull/1670#issuecomment-3676106100)
- [BIP Proposal: Peer Feature Negotiation](https://groups.google.com/g/bitcoindev/c/DFXtbUdCNZE)
- [BIP Proposal: Add PSBT_IN_SP_TWEAK field](https://groups.google.com/g/bitcoindev/c/Kap7NMwzl2k)
- [Draft BIP: DustSweep - policy-only UTXO dust compaction](https://groups.google.com/g/bitcoindev/c/pqxZuRxuIBc)
- [BIP Idea: Timelock-Recovery storage format](https://groups.google.com/g/bitcoindev/c/K1NpJp9_BYk)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [wallet: don't consider unconfirmed TRUC coins with ancestors](https://github.com/bitcoin/bitcoin/pull/33528)
- [chainparams: remove dnsseed.bitcoin.dashjr-list-of-p2p-nodes.us](https://github.com/bitcoin/bitcoin/pull/33723)
- [init: point out -stopatheight may be imprecise](https://github.com/bitcoin/bitcoin/pull/33993)
- [validation: Improve warnings in case of chain corruption](https://github.com/bitcoin/bitcoin/pull/33553)
- [rest: allow reading partial block data from storage](https://github.com/bitcoin/bitcoin/pull/33657)
- [validation: periodically flush dbcache during reindex-chainstate](https://github.com/bitcoin/bitcoin/pull/32414)
- [Replace cluster linearization algorithm with SFL](https://github.com/bitcoin/bitcoin/pull/32545)
- [policy: allow <minrelay txns in package context if paid for by cpfp](https://github.com/bitcoin/bitcoin/pull/33892)

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [feat: Address::p2a](https://github.com/rust-bitcoin/rust-bitcoin/pull/5379)

### Releases

- [Bitcoin Core v30.1](https://github.com/bitcoin/bitcoin/blob/master/doc/release-notes/release-notes-30.1.md)
- [Stratum v2 v1.6.0](https://github.com/stratum-mining/stratum/releases/tag/v1.6.0)
