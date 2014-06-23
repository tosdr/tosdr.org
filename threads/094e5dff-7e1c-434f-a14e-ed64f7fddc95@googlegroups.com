{
  "posts": {
    "094e5dff-7e1c-434f-a14e-ed64f7fddc95@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
        }
      ],
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "object": {
        "date": "2013-06-26T09:12:18.000Z",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 02:12:18 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "message-id": "<094e5dff-7e1c-434f-a14e-ed64f7fddc95@googlegroups.com>",
          "subject": "[tosdr:2346] [good] tinkercad claims \"no intellectual property rights over the material you provide\"",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6055,
        "messageId": "094e5dff-7e1c-434f-a14e-ed64f7fddc95@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2346] [good] tinkercad claims \"no intellectual property rights over the material you provide\"",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148736694",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372237938000,
      "verb": "unknown"
    },
    "20130626092431.GQ19397@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-06-26T09:24:31.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 11:24:31 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<094e5dff-7e1c-434f-a14e-ed64f7fddc95@googlegroups.com>",
          "message-id": "<20130626092431.GQ19397@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2352] [good] tinkercad claims \"no intellectual property rights over the material you provide\"",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6070,
        "inReplyTo": [
          "094e5dff-7e1c-434f-a14e-ed64f7fddc95@googlegroups.com"
        ],
        "messageId": "20130626092431.GQ19397@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2352] [good] tinkercad claims \"no intellectual property rights over the material you provide\"",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372238671000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372238671000,
      "verb": "unknown"
    },
    "20130626102527.GW19397@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-06-26T10:25:27.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 12:25:27 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<95cefba4-a359-47e3-9219-5bdd1f612d28@googlegroups.com>",
          "message-id": "<20130626102527.GW19397@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2364] [good] tinkercad claims \"no intellectual property rights over the material you provide\"",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6095,
        "inReplyTo": [
          "95cefba4-a359-47e3-9219-5bdd1f612d28@googlegroups.com"
        ],
        "messageId": "20130626102527.GW19397@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2364] [good] tinkercad claims \"no intellectual property rights over the material you provide\"",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372242327000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372242327000,
      "verb": "unknown"
    },
    "95cefba4-a359-47e3-9219-5bdd1f612d28@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
        }
      ],
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "object": {
        "date": "2013-06-26T09:59:05.000Z",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 02:59:05 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "in-reply-to": "<20130626092431.GQ19397@synclavier.ampoliros.net>",
          "message-id": "<95cefba4-a359-47e3-9219-5bdd1f612d28@googlegroups.com>",
          "subject": "Re: [tosdr:2360] [good] tinkercad claims \"no intellectual property rights over the material you provide\"",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6084,
        "inReplyTo": [
          "20130626092431.GQ19397@synclavier.ampoliros.net"
        ],
        "messageId": "95cefba4-a359-47e3-9219-5bdd1f612d28@googlegroups.com",
        "priority": "normal",
        "subject": "Re: [tosdr:2360] [good] tinkercad claims \"no intellectual property rights over the material you provide\"",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148737267",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372240745000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2346] [good] tinkercad claims \"no intellectual property rights over the material you provide\""
}