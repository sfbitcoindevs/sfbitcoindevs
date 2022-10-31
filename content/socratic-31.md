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

Topics
------
erlay PR merged:
https://github.com/bitcoin/bitcoin/pull/23443

fedi distributed key generation:
https://github.com/fedimint/fedimint/pull/600

https://github.com/judica-org/judica-vm
https://docs.google.com/presentation/d/1WmyfpLC1lC3F0uhfi5oONszsMCPqNMstQHUpRzsO45g/edit#slide=id.g163d69ce953_0_135
https://docs.google.com/presentation/d/1WmyfpLC1lC3F0uhfi5oONszsMCPqNMstQHUpRzsO45g/edit#slide=id.g16482b91015_1_199

https://bitcoin.stackexchange.com/questions/115344/why-is-there-a-5-days-gap-between-genesis-and-block-1
tx v3 relay:
https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-September/020937.html
Pay to contract:
https://arxiv.org/abs/1212.3257
Leaf-Node weakness in Bitcoin Merkle Tree Design
https://bitslog.com/2018/06/09/leaf-node-weakness-in-bitcoin-merkle-tree-design/
https://github.com/bitcoin/bitcoin/pull/26398
covert fix

lnsploit
https://www.nakamoto.codes/BitcoinDevShop/LNsploit

Tor absoluely hosed

cool lil lightning guy:
https://twitter.com/sphinx_chat/status/1571974701098074112

BitGo Custodial lightning:
https://blog.bitgo.com/bitgo-unveils-custodial-lightning-898554d3b749
https://github.com/zerosync/zerosync

https://docs.ordinals.com/bounty/3.html
https://twitter.com/rodarmor/status/1583585567710662656

Crazy1o1
https://bitcoin.stackexchange.com/questions/115443/1-of-1-multisig

musig2
It is still true that cryptography is hard, unfortunately.
https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-October/021000.html

https://whentaproot.org/

[bitcoin-dev] What has the Taproot Annex ever done for us ?
tlv format
https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-October/020991.html

fuck csw
https://twitter.com/hodlonaut/status/1583086284792205312

Chain Weather
-------------
- [Lightning Network Capacity](https://bitcoinvisuals.com/ln-capacity)
  - Over 5000 BTC in lightning channels
- [Fees](https://transactionfee.info/charts/fees-package-feerates/)
- [Bitcoin Node Count](https://luke.dashjr.org/programs/bitcoin/files/charts/historical.html)

Grab Bag
--------
muun
- [RBF config discussion on dev mailing list](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-October/020980.html)

  > Even though many of the biggest miners offer off-band transaction broadcasting services, they currently won't process conflicting transactions.

- [RBF summary by Gloria Zhao](https://github.com/glozow/bitcoin-notes/blob/full-rbf/full-rbf.md)
  - Does Core control whether full RBF happens or not?
- [Validity Rollups research by John Light](https://bitcoinrollups.org)
- [Proposal for new transaction relay policies](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-September/020937.html)
- [Ephemeral Anchors](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-October/021036.html)
- [Refreshed BIP324 (encrypted transport protocol)](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-October/020985.html)
- [Stratum V2 reference implementation is published](https://twitter.com/StratumV2/status/1579805619351326722)
- [Celsius doxxes all users](https://www.nobsbitcoin.com/celsius-doxxes-all-users/)
- [NYDIG Bitcoin developer report](https://assets-global.website-files.com/614e11536f66309636c98688/63208342664438223226c3de_NYDIG%20-%20Developers%20of%20Bitcoin%202022.pdf)
  - Some interesting charts on pages 10 & 13
- [Taro Alpha Release](https://lightning.engineering/posts/2022-9-28-taro-launch/)
- [Trouble for public Bitcoin miners](https://bitcoinmagazine.com/business/public-miner-capitulation-takes-and-core-scientific)
- [Block update on hardware signing device](https://wallet.build/how-we-design-our-hardware/)
  - Decision to not include a screen is controversial

Meetup.com Suggestions
--------
- [Original LN grant proposal (apparently mostly complete, but not released)](https://urbit.org/grants/volt-lightning-on-urbit)
- [Continuing LN development grant, beginning with submarine swaps](https://urbit.org/grants/lightning-development)

Lightning
--------
- [BTCD and LND impacted by block parsing bug](https://twitter.com/brqgoo/status/1579216353780957185)
  - https://twitter.com/brqgoo/status/1579216353780957185
- [Watchtower-free Lightning channels for casual users](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-October/003707.html)
