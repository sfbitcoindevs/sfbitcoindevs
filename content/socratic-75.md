+++
title = "Socratic Seminar 75"
date = 2026-10-01
+++

Housekeeping
------------

- This meetup is generously sponsored by [Digital Garage](https://dg717.com/), [Pubkey](https://pubkey.bar/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers September 2nd to September 29th.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Hashrate & Difficulty](https://mempool.space/graphs/mining/hashrate-difficulty#1y)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)
- [UTXO Spend Age](https://mainnet.observer/charts/utxoset-spend-age/)

Discussion
----------

### News, Tweets & Misc

- [rbitcoin: Why another node?](https://rbitcoin.org/about/index.html)

### Blogs

- [Something's been bugging me](https://www.dergoegge.de/blog/somethings-been-bugging-me.html)
- [Ledger CTO On SHRINCS & Bitcoin's Post-Quantum Migration](https://www.ledger.com/blog-shrincs-bitcoin-post-quantum-migration)
- [Iceberg: Nested Threshold Signatures for Lightning](https://nkohen.github.io/blog/iceberg/)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [Comparison of Bitcoin Covenant Proposals for Vaults](https://groups.google.com/g/bitcoindev/c/Tv4k9kK5KYA)
- [Silent payments light clients: measurements and index commitments](https://groups.google.com/g/bitcoindev/c/qqDYHnnoM7k)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Depots: Theft-Proof, Self-Custodial Bitcoin For Billions Of Users](https://delvingbitcoin.org/t/depots-theft-proof-self-custodial-bitcoin-for-billions-of-users/2892)
- [EC OTS (onchain). Has anyone considered it?](https://delvingbitcoin.org/t/ec-ots-onchain-has-anyone-considered-it/2901)
- [Bounds on chain length with BIP-54 timewarp fixes](https://delvingbitcoin.org/t/bounds-on-chain-length-with-bip-54-timewarp-fixes/2899)
- [Implicit Deletions and Improvements in Utreexo IBD](https://delvingbitcoin.org/t/implicit-deletions-and-improvements-in-utreexo-ibd/2881)
- [Block-wide Signature Aggregation via SNARKs](https://delvingbitcoin.org/t/block-wide-signature-aggregation-via-snarks/2875)
- [Institutional Grade Spending Policies for Statechains](https://delvingbitcoin.org/t/institutional-grade-spending-policies-for-statechains/2874)
- [PQLN: Post-Quantum Security for the Bitcoin Lightning Network's Off-Chain Surfaces](https://delvingbitcoin.org/t/pqln-post-quantum-security-for-the-bitcoin-lightning-networks-off-chain-surfaces/2893)

### [BNOC](https://bnoc.xyz/)

- [Invalid blocks catalogue](https://bnoc.xyz/t/invalid-blocks-catalogue/177)
- [ViaBTC bitpeers sending the same `block` message multiple times during forks](https://bnoc.xyz/t/viabtc-bitpeers-sending-the-same-block-message-multiple-times-during-forks/178)

CVEs and Research
-----------------

### Research

- [Shielded Bitcoin: Private Transfers on the Bitcoin L1](https://allocinit.notion.site/Shielded-Bitcoin-Private-Transfers-on-Bitcoin-L1-3e436974087f80f586acf2462bc547a5) ([paper](https://www.allocinit.xyz/uploads/shielded-bitcoin.pdf))
- [BMuSig2: Schnorr-Compatible Blind Multi-Signatures](https://eprint.iacr.org/2026/1888.pdf)
- [Computing 256-bit elliptic curve discrete logarithms in 26 days on a fault-tolerant trapped-ion quantum computer with 20,000 qubits](https://arxiv.org/pdf/2609.05625)
- [BitVM-448: Covenant-Based BitVM3 Bridges](https://robinlinus.com/bitvm448.pdf)

### InfoSec

- [How the Liquid Network Hack Worked: The Range Proof Cache Bug](https://drop.amboss.tech/liquid-rangeproof-explainer.html)
- [Liquid Network Security Incident Assessment](https://blog.blockstream.com/liquid-network-security-incident-assessment/)
- [mononaut on what was exploited in the Liquid incident](https://x.com/mononautical/status/2096928595432374706)

Improvement Proposals
---------------------

### [BIPs](https://github.com/bitcoin/bips/)

- [BIP 332: Stale Tip Relay](https://github.com/bitcoin/bips/blob/master/bip-0332.md)
- [BIP 461: Deterministic ECDSA Signatures](https://github.com/bitcoin/bips/blob/master/bip-0461.md)
- [BIP Proposal: BIP324 One-Byte Message Type ID Alias Assignment](https://groups.google.com/g/bitcoindev/c/YjrkzS_Sjes)
- [BIP Draft: Unspendable Internal Keys for Wallet Policies](https://groups.google.com/g/bitcoindev/c/se3TkNnbno4)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [Multisig Wizard tracking issue](https://github.com/bitcoin/bitcoin/issues/35645)
- [miner: Enforce Murch-Zawy rule (BIP54)](https://github.com/bitcoin/bitcoin/pull/35949)
- [validation: abort on DB unreadable coins instead of treating them as missing](https://github.com/bitcoin/bitcoin/pull/34931)
- [util: keep wallet names literal in notification commands](https://github.com/bitcoin/bitcoin/pull/36048)
- [wallet: avoid a crash when creating a wallet with -nosettings](https://github.com/bitcoin/bitcoin/pull/36176)
- [wallet, descriptor: Revert `StringType::COMPAT` for Miniscript expressions and drop the concept of a Descriptor ID that can be validated](https://github.com/bitcoin/bitcoin/pull/35445)
- [psbt: preserve sighash type when merging inputs](https://github.com/bitcoin/bitcoin/pull/36076)
- [p2p: don't disconnect manual peers for block stalling](https://github.com/bitcoin/bitcoin/pull/34743)
- [wallet: Fix `CWalletTx` malleated transaction metadata sync](https://github.com/bitcoin/bitcoin/pull/35975)
- [feature: Use different datadirs for different signets](https://github.com/bitcoin/bitcoin/pull/34566)

### [lnd](https://github.com/lightningnetwork/lnd/)

- [bolt12: add Merkle tree and BIP-340 message signatures](https://github.com/lightningnetwork/lnd/pull/11061)
- [walletrpc: retain input leases through spend confirmation](https://github.com/lightningnetwork/lnd/pull/11125)
- [invoices: cancel only the failing AMP set on reconstruction failure](https://github.com/lightningnetwork/lnd/pull/11198)
- [bolt12: add string-codec wrappers and fuzz harnesses](https://github.com/lightningnetwork/lnd/pull/11146)

### [Core Lightning](https://github.com/ElementsProject/lightning)

- [feerates: bound peer-supplied and stored values (v26.06.7 security, 1/7)](https://github.com/ElementsProject/lightning/pull/9507)
- [channeld: splice, STFU and channel-open handling (v26.06.7 security, 2/7)](https://github.com/ElementsProject/lightning/pull/9508)
- [lightningd: onchain close, reorg and preimage handling (v26.06.7 security, 3/7)](https://github.com/ElementsProject/lightning/pull/9509)

### Releases

- [Bitcoin Core 32.0rc2 release candidate is available](https://groups.google.com/g/bitcoindev/c/qmAyi-cryvE)
