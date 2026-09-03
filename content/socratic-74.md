+++
title = "Socratic Seminar 74"
date = 2026-09-03
+++

Housekeeping
------------

- This meetup is generously sponsored by [Presidio Bitcoin](https://www.presidiobitcoin.org/), [Pubkey](https://pubkey.bar/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers August 3rd to September 1st.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Hashrate & Difficulty](https://mempool.space/graphs/mining/hashrate-difficulty#1y)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)
- [UTXO Spend Age](https://mainnet.observer/charts/utxoset-spend-age/)
- [Miner leaves full subsidy unclaimed](https://x.com/0xB10C/status/2091876396683452736)

Discussion
----------

### News, Tweets & Misc

- [BIP-110 monitoring stream: mandatory signaling start](https://b10c.me/projects/028-bip110-monitoring-livestream/)
- [Cornell Bitcoin Adoption Index](https://cornell-btpi-bitcoin-adoption-study.vercel.app/findings)
- [OP_TEMPLATEHASH Ark demonstration](https://gitlab.com/ark-bitcoin/bark/-/tree/templatehash?ref_type=heads)
- [Ledger app v2.5 adds human-readable policy descriptions](https://x.com/salvatoshi/status/2086727660353261863)
- [The RY3T NOVA: The first product built on Mujina](https://www.256foundation.org/newsroom/ry3t-nova)
- [Update on the future of Boltz](https://x.com/Boltzhq/status/2087636521746674168)


### Blogs

- [Glass Coins protocol specification](https://hackmd.io/H7BO61ART0CazAh752K2eQ)
- [Are Hardware Wallets Ready to Produce Post-Quantum Signatures?](https://blog.blockstream.com/hardware-wallets-post-quantum-signatures/)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [static-pie release binaries available for testing](https://groups.google.com/g/bitcoindev/c/UgGHs-_YGvw)
- [Motion to remove Luke Dashjr from BIP Editors](https://groups.google.com/g/bitcoindev/c/knbv3MFwlvU)
- [DropKick ⚽️ - A minimal commit/reveal PQ rescue protocol](https://groups.google.com/g/bitcoindev/c/6SqWPfBf-p0)

### [Delving Bitcoin](https://delvingbitcoin.org/)


- [Libshrincs: A C implementation with a machine-checked security proof](https://delvingbitcoin.org/t/libshrincs-a-c-implementation-with-a-machine-checked-security-proof/2795)
- [Universal opt-in replay protection?](https://delvingbitcoin.org/t/universal-opt-in-replay-protection/2792)
- [RFC: Block-Range Filters (a.k.a. Hierarchical filters)](https://delvingbitcoin.org/t/rfc-block-range-filters-a-k-a-hierarchical-filters/2735)
- [Faster txid hash tables with SipHash-1-3-UJ](https://delvingbitcoin.org/t/faster-txid-hash-tables-with-siphash-1-3-uj/2834)
- [SuperScalar: an implementation report](https://delvingbitcoin.org/t/superscalar-an-implementation-report/2705)

### [BNOC](https://bnoc.xyz/)

- [Electrum Server Monitoring: Header Propagation and Shared Infrastructure](https://bnoc.xyz/t/electrum-server-monitoring-header-propagation-and-shared-infrastructure/167)
- [SpiderPool mines two blocks at same height 963853](https://bnoc.xyz/t/spiderpool-mines-two-blocks-at-same-height-963853/166)
- [Address Relay under stress](https://bnoc.xyz/t/address-relay-under-stress/163)

CVEs and Research
-----------------

### Research

- [Enabling Threshold Custody for the Lightning Network with Nested Threshold Multi-Signatures](https://eprint.iacr.org/2026/1757)
- [Rational Quantum Mechanics: Testing Quantum Theory with Quantum Computers](https://arxiv.org/pdf/2510.02877)
- [Lattice-based Signature Schemes for Bitcoin](https://eprint.iacr.org/2026/1628.pdf)
- [Bitcoin Mempool Linearization](https://arxiv.org/pdf/2607.23787)
- [Some thoughts about Anthropic’s new cryptanalysis results](https://blog.cryptographyengineering.com/2026/07/29/some-notes-about-anthropics-new-results/)

### InfoSec

- [Core Lightning 26.06.7 Is Out. Upgrade When You Can.](https://blog.blockstream.com/core-lightning-26-06-7/)
- [Crashing A Lightning Node With A Flood Of Pings](https://erickcestari.dev/blog/ping-flood-oom/)
- [Disclosure: LND doesn’t wait for enough confirmations when closing channels](https://delvingbitcoin.org/t/disclosure-lnd-doesnt-wait-for-enough-confirmations-when-closing-channels/2800)
- [BitBox discloses two severe hardware wallet vulnerabilities](https://blog.bitbox.swiss/en/bitbox-08-2026-dixence-update/)
- [Trezor customer data exposed in shipping provider incident](https://trezor.io/blog/news/recent-customer-data-exposed-in-shipping-provider-incident?ABC)
- [BTCPay Server Security Incident: Our Response and Next Steps](https://x.com/BtcpayServer/status/2086875402572562755)
- [Bitkey security updates](https://bitkey.world/security-updates)
- [Pass-the-Passkey Family of Attacks)](https://specterops.io/wp-content/uploads/sites/3/2026/08/Pass-the-Passkey_A4_v2.pdf)



Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [fees: Introduce Mempool Based Fee Estimation to reduce overestimation](https://github.com/bitcoin/bitcoin/pull/34075)
- [rpc: avoid quadratic gettxspendingprevout work and preserve order](https://github.com/bitcoin/bitcoin/pull/35889)
- [txindex: hash keys and pack positions to reduce disk usage](https://github.com/bitcoin/bitcoin/pull/35531)
- [wallet: store all witness variants of a transaction](https://github.com/bitcoin/bitcoin/pull/35501)
- [wallet: derivehdkey RPC to get xpub at arbitrary path](https://github.com/bitcoin/bitcoin/pull/32784)

### [HWI](https://github.com/bitcoin-core/HWI)

- [Future of this repo](https://github.com/bitcoin-core/HWI/issues/850)

### [lnd](https://github.com/lightningnetwork/lnd/)

- [Add Outbound Remote Signer implementation](https://github.com/lightningnetwork/lnd/pull/8754)
- [htlcswitch: forward blinded payments addressed by node_id](https://github.com/lightningnetwork/lnd/pull/10942)

### [eclair](https://github.com/ACINQ/eclair/)
- [Add support for fulfillment payload](https://github.com/ACINQ/eclair/pull/3321)
- [Accept Bolt12 invoices with reply path](https://github.com/ACINQ/eclair/pull/3325)

