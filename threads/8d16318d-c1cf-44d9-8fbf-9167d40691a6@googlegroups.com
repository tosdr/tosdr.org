{
  "posts": [
    {
      "timestamp": 1374699415000,
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
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
          "date": "Wed, 24 Jul 2013 13:56:55 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<8d16318d-c1cf-44d9-8fbf-9167d40691a6@googlegroups.com>",
          "subject": "[tosdr:2540] Instagram class action waiver"
        },
        "subject": "[tosdr:2540] Instagram class action waiver",
        "messageId": "8d16318d-c1cf-44d9-8fbf-9167d40691a6@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-07-24T20:56:55.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7757
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393151713625",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2540] Instagram class action waiver"
}