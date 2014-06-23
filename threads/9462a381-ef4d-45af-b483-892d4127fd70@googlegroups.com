{
  "posts": {
    "9462a381-ef4d-45af-b483-892d4127fd70@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-23T14:07:52.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 23 Apr 2013 07:07:52 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<9462a381-ef4d-45af-b483-892d4127fd70@googlegroups.com>",
          "subject": "[tosdr:1722] [Info] No promise to inform regarding law or government requests",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2033,
        "messageId": "9462a381-ef4d-45af-b483-892d4127fd70@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1722] [Info] No promise to inform regarding law or government requests",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145127564",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366726072000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1722] [Info] No promise to inform regarding law or government requests"
}