{
  "posts": {
    "7b068085-2678-44b9-be5e-246080b53af6@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T23:20:40.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 16:20:40 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<7b068085-2678-44b9-be5e-246080b53af6@googlegroups.com>",
          "subject": "[tosdr:1810] JAGEX [bad] Does not consider an IP address or browser tag Personal Identifiable information",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2339,
        "messageId": "7b068085-2678-44b9-be5e-246080b53af6@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1810] JAGEX [bad] Does not consider an IP address or browser tag Personal Identifiable information",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367018440000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367018440000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1810] JAGEX [bad] Does not consider an IP address or browser tag Personal Identifiable information"
}