{
  "posts": [
    {
      "timestamp": 1385010056000,
      "actor": [
        {
          "address": "tobi.lehman@gmail.com",
          "name": "Tobi Lehman"
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
          "date": "Wed, 20 Nov 2013 21:00:56 -0800 (PST)",
          "from": "Tobi Lehman <tobi.lehman@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<88839100-e6e5-4e8c-bf78-eb24ce312408@googlegroups.com>",
          "subject": "[tosdr:2802] Ancestry.com reserves the right to change the policies (no advance notice mentioned)"
        },
        "subject": "[tosdr:2802] Ancestry.com reserves the right to change the policies (no advance notice mentioned)",
        "messageId": "88839100-e6e5-4e8c-bf78-eb24ce312408@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "tobi.lehman@gmail.com",
            "name": "Tobi Lehman"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-11-21T05:00:56.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 13774
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Tobi Lehman\" &lt;tobi.lehman@gmail.com&gt;",
      "previous": "1393152469776",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2802] Ancestry.com reserves the right to change the policies (no advance notice mentioned)"
}