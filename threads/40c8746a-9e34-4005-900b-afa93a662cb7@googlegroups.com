{
  "posts": [
    {
      "timestamp": 1371148308000,
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
          "date": "Thu, 13 Jun 2013 11:31:48 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<40c8746a-9e34-4005-900b-afa93a662cb7@googlegroups.com>",
          "subject": "[tosdr:2302] Yahoo! makes no promise to inform regarding gov't requests"
        },
        "subject": "[tosdr:2302] Yahoo! makes no promise to inform regarding gov't requests",
        "messageId": "40c8746a-9e34-4005-900b-afa93a662cb7@googlegroups.com",
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
        "date": "2013-06-13T18:31:48.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5476
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148694258",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2302] Yahoo! makes no promise to inform regarding gov't requests"
}