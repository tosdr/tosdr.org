{
  "posts": {
    "8d16318d-c1cf-44d9-8fbf-9167d40691a6@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-24T20:56:55.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 24 Jul 2013 13:56:55 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<8d16318d-c1cf-44d9-8fbf-9167d40691a6@googlegroups.com>",
          "subject": "[tosdr:2540] Instagram class action waiver",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7757,
        "messageId": "8d16318d-c1cf-44d9-8fbf-9167d40691a6@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2540] Instagram class action waiver",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151713625",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374699415000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2540] Instagram class action waiver"
}