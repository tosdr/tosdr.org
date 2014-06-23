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
    }
  },
  "subject": "[tosdr:2346] [good] tinkercad claims \"no intellectual property rights over the material you provide\""
}