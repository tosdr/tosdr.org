{
  "posts": [
    {
      "timestamp": 1372237938000,
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
        }
      ],
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "object": {
        "headers": {
          "date": "Wed, 26 Jun 2013 02:12:18 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<094e5dff-7e1c-434f-a14e-ed64f7fddc95@googlegroups.com>",
          "subject": "[tosdr:2346] [good] tinkercad claims \"no intellectual property rights over the material you provide\""
        },
        "subject": "[tosdr:2346] [good] tinkercad claims \"no intellectual property rights over the material you provide\"",
        "messageId": "094e5dff-7e1c-434f-a14e-ed64f7fddc95@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-06-26T09:12:18.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6055
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "previous": "1393148736694",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2346] [good] tinkercad claims \"no intellectual property rights over the material you provide\""
}