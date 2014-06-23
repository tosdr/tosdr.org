{
  "posts": [
    {
      "timestamp": 1366726072000,
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
          "date": "Tue, 23 Apr 2013 07:07:52 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<9462a381-ef4d-45af-b483-892d4127fd70@googlegroups.com>",
          "subject": "[tosdr:1722] [Info] No promise to inform regarding law or government requests"
        },
        "subject": "[tosdr:1722] [Info] No promise to inform regarding law or government requests",
        "messageId": "9462a381-ef4d-45af-b483-892d4127fd70@googlegroups.com",
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
        "date": "2013-04-23T14:07:52.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2033
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393145127564",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1722] [Info] No promise to inform regarding law or government requests"
}