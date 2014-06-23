{
  "posts": {
    "7296091e-6574-4762-a0ad-deeb9b660491@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "rom.bekk@gmail.com",
          "name": "Solomon Bekkerel"
        }
      ],
      "conversationName": "email: \"Solomon Bekkerel\" &lt;rom.bekk@gmail.com&gt;",
      "object": {
        "date": "2013-11-09T16:02:06.000Z",
        "from": [
          {
            "address": "rom.bekk@gmail.com",
            "name": "Solomon Bekkerel"
          }
        ],
        "headers": {
          "date": "Sat, 9 Nov 2013 08:02:06 -0800 (PST)",
          "from": "Solomon Bekkerel <rom.bekk@gmail.com>",
          "message-id": "<7296091e-6574-4762-a0ad-deeb9b660491@googlegroups.com>",
          "subject": "[tosdr:2784] Elance [bad] Account removal: mutually exclusive terms",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 13131,
        "messageId": "7296091e-6574-4762-a0ad-deeb9b660491@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2784] Elance [bad] Account removal: mutually exclusive terms",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1384012926000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1384012926000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2784] Elance [bad] Account removal: mutually exclusive terms"
}