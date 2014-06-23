{
  "posts": {
    "0a72257a-0682-4170-a3b2-4af90ee56117@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-07T11:36:14.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 7 May 2013 04:36:14 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<0a72257a-0682-4170-a3b2-4af90ee56117@googlegroups.com>",
          "subject": "[tosdr:1967] You can cancel your Promotion at any time",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2969,
        "messageId": "0a72257a-0682-4170-a3b2-4af90ee56117@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1967] You can cancel your Promotion at any time",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367926574000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367926574000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1967] You can cancel your Promotion at any time"
}