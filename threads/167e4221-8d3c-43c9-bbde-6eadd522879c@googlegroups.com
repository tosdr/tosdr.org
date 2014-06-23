{
  "posts": [
    {
      "timestamp": 1375804515000,
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
          "date": "Tue, 6 Aug 2013 08:55:15 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<167e4221-8d3c-43c9-bbde-6eadd522879c@googlegroups.com>",
          "subject": "[tosdr:2610] Flattr button activity is available to the public even after suspension"
        },
        "subject": "[tosdr:2610] Flattr button activity is available to the public even after suspension",
        "messageId": "167e4221-8d3c-43c9-bbde-6eadd522879c@googlegroups.com",
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
        "date": "2013-08-06T15:55:15.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 8430
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1375804515000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2610] Flattr button activity is available to the public even after suspension"
}