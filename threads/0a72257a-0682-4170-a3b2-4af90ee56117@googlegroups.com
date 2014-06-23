{
  "posts": [
    {
      "timestamp": 1367926574000,
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
          "date": "Tue, 7 May 2013 04:36:14 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<0a72257a-0682-4170-a3b2-4af90ee56117@googlegroups.com>",
          "subject": "[tosdr:1967] You can cancel your Promotion at any time"
        },
        "subject": "[tosdr:1967] You can cancel your Promotion at any time",
        "messageId": "0a72257a-0682-4170-a3b2-4af90ee56117@googlegroups.com",
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
        "date": "2013-05-07T11:36:14.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2969
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1367926574000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1967] You can cancel your Promotion at any time"
}