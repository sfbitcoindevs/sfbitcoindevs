+++
title = "Socratic Seminar 31"
date = 2022-10-31
+++

Housekeeping
------------

- Questions are encouraged, including basic ones!
- Socratic Seminars are held under the [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule): share the information you receive, but do not reveal the identity of who said it.
- For the privacy of other attendees, please refrain from taking photographs of other people without their permission.
- Socratic seminars are best when the moderator can let the conversation flow, so try to keep things concrete and focused.
- The reading list covers September 26th to October 30th.

Chain Weather Report
--------------------

- [Lightning Network Capacity](https://bitcoinvisuals.com/ln-capacity) Over 5000 BTC in lightning channels.
- [Fees](https://transactionfee.info/charts/fees-package-feerates/)
- [Bitcoin Node Count](https://luke.dashjr.org/programs/bitcoin/files/charts/historical.html)
- [Ongoing Tor Network DDoS](https://status.torproject.org/issues/2022-06-09-network-ddos/)

Core
----

- [Erlay PR Merged](https://github.com/bitcoin/bitcoin/pull/23443)
- [PR to loosen relay policy for small transactions](https://github.com/bitcoin/bitcoin/pull/26398) [Originally created because of leaf-Node weakness in Bitcoin Merkle Tree Design](https://bitslog.com/2018/06/09/leaf-node-weakness-in-bitcoin-merkle-tree-design/)

RBF
---

- [New transaction policies (nVersion=3) for contracting protocols](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-September/020937.html)
- [Muun developers object to full RBF rollout timeline](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-October/020980.html) "Even though many of the biggest miners offer off-band transaction broadcasting services, they currently won't process conflicting transactions."
- [Full RBF Summary by Gloria Zhao](https://github.com/glozow/bitcoin-notes/blob/full-rbf/full-rbf.md) "Does Core control whether full RBF happens or not?"


Research and Development
------------------------

- [Judica VM](https://github.com/judica-org/judica-vm). Why? [It's hard to get started on Bitcoin apps.][https://docs.google.com/presentation/d/1WmyfpLC1lC3F0uhfi5oONszsMCPqNMstQHUpRzsO45g/edit#slide=id.g163d69ce953_0_130] [Ethereum applications are extremely hackathon friendly.](https://docs.google.com/presentation/d/1WmyfpLC1lC3F0uhfi5oONszsMCPqNMstQHUpRzsO45g/edit#slide=id.g163d69ce953_0_135) [A note on security.](https://docs.google.com/presentation/d/1WmyfpLC1lC3F0uhfi5oONszsMCPqNMstQHUpRzsO45g/edit#slide=id.g16482b91015_1_199)
- [Pay-to-contract](https://arxiv.org/abs/1212.3257)
- [ZeroSync instant-sync Bitcoin client](https://github.com/zerosync/zerosync)
- [Refreshed BIP324 encrypted transport protocol](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-October/020985.html)
- [Validity Rollups research by John Light](https://bitcoinrollups.org)
- [What has the Taproot Annex ever done for us? TLV format proposal for annex data.](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-October/020991.html)
- [(low impact) MuSig2 vulnerability: It is still true that cryptography is hard, unfortunately.](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-October/021000.html)
- [Taro Alpha Release](https://lightning.engineering/posts/2022-9-28-taro-launch/)
- [Block update on hardware signing device](https://wallet.build/how-we-design-our-hardware/) Decision to not include a screen is controversial.
- [NYDIG Bitcoin developer report](https://assets-global.website-files.com/614e11536f66309636c98688/63208342664438223226c3de_NYDIG%20-%20Developers%20of%20Bitcoin%202022.pdf) Some interesting charts on pages 10 and 13.

Grab Bag
--------

- [Why is there a 5 days gap between genesis and block 1?](https://bitcoin.stackexchange.com/questions/115344/why-is-there-a-5-days-gap-between-genesis-and-block-1)
- [Who is Crazy1o1?!?! Ongoing user of 1-1 multisig transaction](https://bitcoin.stackexchange.com/questions/115443/1-of-1-multisig)
- [HODLONAUT VICTORIOUS](https://twitter.com/hodlonaut/status/1583086284792205312)
- [Celsius doxxes all users](https://www.nobsbitcoin.com/celsius-doxxes-all-users/)
- [Fedimint distributed key generation](https://github.com/fedimint/fedimint/pull/600)
- [ser wen taproot](https://whentaproot.org/)

Mining
------

- [Stratum V2 reference implementation is published](https://twitter.com/StratumV2/status/1579805619351326722)
- [Trouble for public Bitcoin miners](https://bitcoinmagazine.com/business/public-miner-capitulation-takes-and-core-scientific)

Lightning
---------

- [BTCD and LND impacted by block parsing bug](https://twitter.com/brqgoo/status/1579216353780957185)
- [Watchtower-free Lightning channels for casual users](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-October/003707.html)
- [VLSProject Lightning Cutie](https://twitter.com/sphinx_chat/status/1571974701098074112)
- [LNsploit](https://www.nakamoto.codes/BitcoinDevShop/LNsploit)
- [Ephemeral Anchors](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-October/021036.html)
- [Original LN grant proposal (apparently mostly complete, but not released)](https://urbit.org/grants/volt-lightning-on-urbit)
- [Continuing LN development grant, beginning with submarine swaps](https://urbit.org/grants/lightning-development)

Ordinals
--------

- [Ordinal Bounty 3](https://docs.ordinals.com/bounty/3.html)
- [`ord wallet send`](https://twitter.com/rodarmor/status/1583585567710662656)
