{
  "posts": {
    "dbe4ab84-2125-4ff7-ab3f-1f58fa5f05be@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "rom.bekk@gmail.com",
          "name": "Solomon Bekkerel"
        }
      ],
      "conversationName": "email: \"Solomon Bekkerel\" &lt;rom.bekk@gmail.com&gt;",
      "object": {
        "date": "2013-11-09T15:24:12.000Z",
        "from": [
          {
            "address": "rom.bekk@gmail.com",
            "name": "Solomon Bekkerel"
          }
        ],
        "headers": {
          "date": "Sat, 9 Nov 2013 07:24:12 -0800 (PST)",
          "from": "Solomon Bekkerel <rom.bekk@gmail.com>",
          "message-id": "<dbe4ab84-2125-4ff7-ab3f-1f58fa5f05be@googlegroups.com>",
          "subject": "[tosdr:2781] Elance [bad] no legal request notification",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 13124,
        "messageId": "dbe4ab84-2125-4ff7-ab3f-1f58fa5f05be@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2781] Elance [bad] no legal request notification",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1384010652000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1384010652000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2781] Elance [bad] no legal request notification"
}