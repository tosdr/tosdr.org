{
  "posts": {
    "88839100-e6e5-4e8c-bf78-eb24ce312408@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "tobi.lehman@gmail.com",
          "name": "Tobi Lehman"
        }
      ],
      "conversationName": "email: \"Tobi Lehman\" &lt;tobi.lehman@gmail.com&gt;",
      "object": {
        "date": "2013-11-21T05:00:56.000Z",
        "from": [
          {
            "address": "tobi.lehman@gmail.com",
            "name": "Tobi Lehman"
          }
        ],
        "headers": {
          "date": "Wed, 20 Nov 2013 21:00:56 -0800 (PST)",
          "from": "Tobi Lehman <tobi.lehman@gmail.com>",
          "message-id": "<88839100-e6e5-4e8c-bf78-eb24ce312408@googlegroups.com>",
          "subject": "[tosdr:2802] Ancestry.com reserves the right to change the policies (no advance notice mentioned)",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 13774,
        "messageId": "88839100-e6e5-4e8c-bf78-eb24ce312408@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2802] Ancestry.com reserves the right to change the policies (no advance notice mentioned)",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152469776",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1385010056000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2802] Ancestry.com reserves the right to change the policies (no advance notice mentioned)"
}