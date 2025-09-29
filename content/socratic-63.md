+++
title = "Socratic Seminar 63"
date = 2025-10-02
+++

Housekeeping
------------

- This meetup is generously sponsored by [Presidio Bitcoin](https://www.presidiobitcoin.org/), [Pubkey](https://pubkey.bar/), and [Bitnomial](https://bitnomial.com).
- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers September 2nd to September 30th.

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)
- [Block Rewards 1m](https://mempool.space/graphs/mining/block-rewards#1m)
- [Block Reconstruction rates go up](https://x.com/glozow/status/1968310311221657809)
- [stratum.work adds new "Events" panel](https://stratum.work/)

News & Announcements
--------------------

- [Paypal adds Bitcoin support](https://newsroom.paypal-corp.com/2025-09-15-PayPal-Ushers-in-a-New-Era-of-Peer-to-Peer-Payments,-Reimagining-How-Money-Moves-to-Anyone,-Anywhere)

Discussion
----------

### Tweets & misc

- [Fresh rpi 5 IBD data](https://x.com/L0RINC/status/1964396017853616588)
- [Probability of peer tx acceptance based on peer count & policy adoption](https://x.com/murchandamus/status/1971647746299121773)
- [Mutinynet not running bitcoin-inquisition](https://x.com/benthecarman/status/1968794533291794509)\
- [Casey announced ord 0.23.3 & ordinals satscards](https://x.com/rodarmor/status/1971346206447342042)
- [Canadian police seize funds, announce via OP_RETURN](https://mempool.space/tx/e8a6c482503387d7215ce553c2b6157a2f6af574da2904c9bfba887f6ce9e646)

### Blogs
- [Nunchuk supports generalized miniscript](https://nunchuk.io/blog/miniscript-programmable-bitcoin)
- [Ordinals – Impact On Node Runners](https://blog.bitmex.com/ordinals-impact-on-node-runners/)
- [It's Knot a Serious Project](https://blog.lopp.net/knot-a-serious-project/)
- [Misbehaving Nodes](https://antoinep.com/posts/misbehaving_nodes/)
- [Localhost Research: Transparency Report 002](https://lclhost.org/blog/transparency-report-002/)
- [OpenTimestamps and Knots/OCEAN](https://petertodd.org/2025/opentimestamps-and-knots-ocean)

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [FROST CLI + BDK CLI Demo]https://groups.google.com/g/bitcoindev/c/IwOY6IanJyY()

### [Delving Bitcoin](https://delvingbitcoin.org/)

- [Measuring minrelaytxfee across the network](https://delvingbitcoin.org/t/measuring-minrelaytxfee-across-the-bitcoin-network/1989)
- [Eclipsing Bitcoin Nodes with BGP Interception Attacks](https://delvingbitcoin.org/t/eclipsing-bitcoin-nodes-with-bgp-interception-attacks/1965)
- [Provable Cryptography for Bitcoin: An Introduction (Workbook)](https://delvingbitcoin.org/t/provable-cryptography-for-bitcoin-an-introduction-workbook/1974)
- [[Proposal] Guardian Address + GASPv1](https://delvingbitcoin.org/t/proposal-guardian-address-gaspv1/2006)
- [Stealth addresses using nostr](https://delvingbitcoin.org/t/stealth-addresses-using-nostr/1816)

CVEs and Research
-----------------

### InfoSec

- [npm packages with 2 billion weekly downloads in supply chain attack](https://www.bleepingcomputer.com/news/security/hackers-hijack-npm-packages-with-2-billion-weekly-downloads-in-supply-chain-attack/)
- [signet: disk-space-DoS due to low mining difficulty](https://github.com/bitcoin/bitcoin/issues/33266)
- [A Vulnerability on Bitcoin Protocols Using One-Time Signatures](https://fairgate.io/post/23-a-vulnerability-on-bitcoin-protocols-using-one-time-signatures)
- [Not in The Prophecies: Practical Attacks on Nostr](https://crypto-sec-n.github.io/)

### Research
- [BitPriv: A Privacy-Preserving Protocol for DeFi Applications on Bitcoin](https://eprint.iacr.org/2025/1575.pdf)
- [Bitcoin under Volatile Block Rewards: How Mempool Statistics Can Influence Bitcoin Mining](https://arxiv.org/pdf/2411.11702v3)
- [Hornet Node and the Hornet DSL: A Minimal, Executable Specification for Bitcoin Consensus](https://arxiv.org/abs/2509.15754v1)
- [Threshold ECDSA in Two Rounds](https://eprint.iacr.org/2025/1696.pdf)
- [Trout: Two-Round Threshold ECDSA from Class Groups](https://eprint.iacr.org/2025/1666.pdf)

BIPs
----

- [BIP: Script Restoration First Draft](https://github.com/rustyrussell/bips/pull/1/files)
- [BIP: Mempool Validation and Relay Policies via User-Defined Scripts](https://github.com/bitcoin/bips/pull/1985)
- [BIP: Standard Encrypted Wallet Payload](https://gist.github.com/KeysSoze/7109a7f0455897b1930f851bde6337e3)
- [BIP: Standard Encryption Envelope (Password-Protected)](https://gist.github.com/KeysSoze/866d009ccd082edf6802df240154b20d)

Noteworthy PRs
--------------

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

- [index: Fix coinstats overflow](https://github.com/bitcoin/bitcoin/pull/30469)
- [coins: warn on oversized -dbcache](https://github.com/bitcoin/bitcoin/pull/33333)
- [p2p: Increase tx relay rate](https://github.com/bitcoin/bitcoin/pull/28592)
- [net: check for empty header before calling FillBlock](https://github.com/bitcoin/bitcoin/pull/33296)
- [contrib: update fixed seeds](https://github.com/bitcoin/bitcoin/pull/33283)
- [wallet: Identify transactions spending 0-value outputs, and add tests for anchor outputs in a wallet](https://github.com/bitcoin/bitcoin/pull/33268)

### Releases

- [Frigate Electrum Server](https://github.com/sparrowwallet/frigate)
- [zkpoor (Zero Knowledge Proof Of Outstanding Reserves)](https://github.com/AbdelStark/zkpoor)
- [Bitcoin Core 30.0rc2](https://bitcoincore.org/bin/bitcoin-core-30.0/test.rc2/)
- [Bitcoin Knots 29.1](https://github.com/bitcoinknots/bitcoin/releases/tag/v29.1.knots20250903)