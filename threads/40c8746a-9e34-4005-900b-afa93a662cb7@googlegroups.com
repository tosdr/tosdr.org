{
  "posts": {
    "40c8746a-9e34-4005-900b-afa93a662cb7@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-13T18:31:48.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 13 Jun 2013 11:31:48 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<40c8746a-9e34-4005-900b-afa93a662cb7@googlegroups.com>",
          "subject": "[tosdr:2302] Yahoo! makes no promise to inform regarding gov't requests",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5476,
        "messageId": "40c8746a-9e34-4005-900b-afa93a662cb7@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2302] Yahoo! makes no promise to inform regarding gov't requests",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148694258",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371148308000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2302] Yahoo! makes no promise to inform regarding gov't requests"
}