{
  "posts": {
    "20130523181248.GB24348@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-05-23T18:12:48.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Thu, 23 May 2013 20:12:48 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<55ecb880-5f5d-48d6-a03b-f9ea7e662e76@googlegroups.com>",
          "message-id": "<20130523181248.GB24348@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2235] Re: [Bad] you agree not to reverse-engineer Amazon's software",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4270,
        "inReplyTo": [
          "55ecb880-5f5d-48d6-a03b-f9ea7e662e76@googlegroups.com"
        ],
        "messageId": "20130523181248.GB24348@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2235] Re: [Bad] you agree not to reverse-engineer Amazon's software",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148282323",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369332768000,
      "verb": "unknown"
    },
    "378d00353f7bd1b0beff7d0b3e338724@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T05:29:11.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 13:59:11 +0830",
          "from": "anything@michielbdejong.com",
          "message-id": "<378d00353f7bd1b0beff7d0b3e338724@michielbdejong.com>",
          "subject": "[tosdr:1580] [Bad] you agree not to reverse-engineer Amazon's software",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 290,
        "messageId": "378d00353f7bd1b0beff7d0b3e338724@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1580] [Bad] you agree not to reverse-engineer Amazon's software",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362460701000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362461351000,
      "verb": "unknown"
    },
    "55ecb880-5f5d-48d6-a03b-f9ea7e662e76@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-22T12:22:41.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 22 May 2013 05:22:41 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<378d00353f7bd1b0beff7d0b3e338724@michielbdejong.com>",
          "message-id": "<55ecb880-5f5d-48d6-a03b-f9ea7e662e76@googlegroups.com>",
          "subject": "[tosdr:2189] Re: [Bad] you agree not to reverse-engineer Amazon's software",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4089,
        "inReplyTo": [
          "378d00353f7bd1b0beff7d0b3e338724@michielbdejong.com"
        ],
        "messageId": "55ecb880-5f5d-48d6-a03b-f9ea7e662e76@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2189] Re: [Bad] you agree not to reverse-engineer Amazon's software",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393147849553",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369225361000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1580] [Bad] you agree not to reverse-engineer Amazon's software"
}