+++
title = "Socratic Seminar 58"
date = 2025-05-01
+++

Housekeeping
------------

- This meetup is generously sponsored by [Presidio Bitcoin](https://www.presidiobitcoin.org/), [Pubkey](https://pubkey.bar/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers April 1st to April 28th.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)

News & Announcements
--------------------

- [ACINQ returns to the US market](https://x.com/acinq_co/status/1909651903421554833)
- [Trump signs bill to nullify expanded IRS crypto broker rule](https://www.reuters.com/world/us/trump-signs-bill-nullify-expanded-irs-crypto-broker-rule-2025-04-11/)
- [Tether to deploy hashrate on OCEAN and use DATUM](https://tether.io/news/tether-to-deploy-hashrate-on-ocean-advancing-decentralized-bitcoin-mining-infrastructure/)
- [Tether, SoftBank Group, and Jack Mallers Launch Twenty One with Cantor Equity Partners](https://www.cantor.com/tether-softbank-group-and-jack-mallers-launch-twenty-one-a-bitcoin-native-company-through-a-business-combination-with-cantor-equity-partners/)
- [US chip designer Auradine raises $153MM in Series C funding](https://www.theminermag.com/news/2025-04-17/auradine-mara-bitcoin)
- [Bakkt investors file class-action lawsuit after loss of Webull, BoA contracts](https://cointelegraph.com/news/bakkt-class-action-lawsuit-webull)

Discussion
----------

### Tweets, Blogs & Podcasts

- [Bitcoin Mining Centralization in 2025](https://b10c.me/blog/015-bitcoin-mining-centralization/)
- [BitMEX: Heatbiting The Office](https://blog.bitmex.com/heatbiting-the-office/)
- [Introducing Coinbase's Open Source MPC Cryptography Library](https://www.coinbase.com/en-fr/blog/introducing-coinbases-open-source-mpc-cryptography-library)
- [Bitcoin Address Poisoning Attacks](https://blog.lopp.net/bitcoin-address-poisoning-attacks/)
- [Taplocks - Verifiable but unspendable tapleafs (with an application to emulating new opcodes)](https://github.com/taproot-wizards/taplocks/blob/main/README.md)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [secp256k1lab: a Python library for prototyping](https://groups.google.com/g/bitcoindev/c/f3MQRO-yxEw)
- [SwiftSync - smarter synchronization with hints](https://groups.google.com/g/bitcoindev/c/FpSWUxItXQs)
    - [PoC posted on Delving Bitcoin](https://delvingbitcoin.org/t/swiftsync-speeding-up-ibd-with-pre-generated-hints-poc/1562)
- [The Tragic Tale of BIP30](https://groups.google.com/g/bitcoindev/c/aqHRfa0UWFo)
- [DahLIAS: Discrete Logarithm-Based Interactive Aggregate Signatures](https://groups.google.com/g/bitcoindev/c/eothFkxAvK0)
- [Relax OP_RETURN standardness restrictions](https://groups.google.com/g/bitcoindev/c/d6ZO7gXGYbQ)
- [UTXO probing attack using payjoin](https://groups.google.com/g/bitcoindev/c/Xo3HOJlVfp0)

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Post Quantum Signatures and Scaling Bitcoin with STARKs](https://delvingbitcoin.org/t/post-quantum-signatures-and-scaling-bitcoin-with-starks/1584)
- [OP_CHECKCONTRACTVERIFY and its amount semantic](https://delvingbitcoin.org/t/op-checkcontractverify-and-its-amount-semantic/1527)
- [A simple backup scheme for wallet accounts](https://delvingbitcoin.org/t/a-simple-backup-scheme-for-wallet-accounts/1607)
- [Evolving the Ark protocol using CTV and CSFS](https://delvingbitcoin.org/t/evolving-the-ark-protocol-using-ctv-and-csfs/1602)
- [How CTV+CSFS improves BitVM bridges](https://delvingbitcoin.org/t/how-ctv-csfs-improves-bitvm-bridges/1591)
- [How CSFS+PAIRCOMMIT enables mass delegated introspection](https://delvingbitcoin.org/t/how-csfs-paircommit-enables-mass-delegated-introspection/1599)
- [Cluster mempool partitioning attacks](https://delvingbitcoin.org/t/cluster-mempool-partitioning-attacks/1548)
- [Overflow handling in Script](https://delvingbitcoin.org/t/overflow-handling-in-script/1549)

CVEs and Research
-----------------

### Research

- [Clementine: A Collateral-Efficient, Trust-Minimized, and Scalable Bitcoin Bridge](https://citrea.xyz/clementine_whitepaper.pdf)
- [Delbrag](https://rubin.io/public/pdfs/delbrag.pdf)
- [Defeating AutoLock: From Simulation to Real-World Cache-Timing Exploits against TrustZone](https://eprint.iacr.org/2025/589.pdf)
- [Thunderbolt: A Formally Verified Protocol for Off-Chain Bitcoin Transfers](https://eprint.iacr.org/2025/709.pdf)
- [Round-Efficient Adaptively Secure Threshold Signatures with Rewinding](https://eprint.iacr.org/2025/638.pdf)

### InfoSec

- [OpenSSH 10.0 makes the post-quantum ML-KEM hybrid mlkem768x25519-sha256 the default](https://www.openssh.com/txt/release-10.0)
- [Taproot Denial of Service bug](https://rubin.io/bitcoin/2025/03/11/core-vuln-taproot-dos/)

BIPs
----

- N/A

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [cluster mempool: introduce TxGraph](https://github.com/bitcoin/bitcoin/pull/31363)
- [Make TxGraph fuzz tests more deterministic](https://github.com/bitcoin/bitcoin/pull/32191)
- [wallet, rpc: deprecate settxfee and paytxfee](https://github.com/bitcoin/bitcoin/pull/31278)
- [psbt: MuSig2 Fields](https://github.com/bitcoin/bitcoin/pull/31247)
- [feefrac: avoid integer overflow in temporary](https://github.com/bitcoin/bitcoin/pull/32300)
- [feefrac: add support for evaluating at given size](https://github.com/bitcoin/bitcoin/pull/30535)
- [build: Switch to Qt 6](https://github.com/bitcoin/bitcoin/pull/30997)

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [Add push_relative_lock_time() and deprecate push_sequence()](https://github.com/rust-bitcoin/rust-bitcoin/pull/4302)
- [primitives: Make hex optional](https://github.com/rust-bitcoin/rust-bitcoin/pull/4262)
- [Return ControlBlock from Witness::taproot_control_block](https://github.com/rust-bitcoin/rust-bitcoin/pull/4281)

Releases
--------

- [Bitcoin Core 29.0](https://bitcoincore.org/en/releases/29.0/)
- [Bitcoin Knots 28.1.knots20250305](https://github.com/bitcoinknots/bitcoin/releases/tag/v28.1.knots20250305)