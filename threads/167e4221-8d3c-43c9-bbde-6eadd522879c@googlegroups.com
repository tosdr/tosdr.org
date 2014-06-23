{
  "posts": {
    "167e4221-8d3c-43c9-bbde-6eadd522879c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-06T15:55:15.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 6 Aug 2013 08:55:15 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<167e4221-8d3c-43c9-bbde-6eadd522879c@googlegroups.com>",
          "subject": "[tosdr:2610] Flattr button activity is available to the public even after suspension",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8430,
        "messageId": "167e4221-8d3c-43c9-bbde-6eadd522879c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2610] Flattr button activity is available to the public even after suspension",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1375804515000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375804515000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2610] Flattr button activity is available to the public even after suspension"
}