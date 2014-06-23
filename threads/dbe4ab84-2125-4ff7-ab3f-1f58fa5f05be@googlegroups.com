{
  "posts": [
    {
      "timestamp": 1384010652000,
      "actor": [
        {
          "address": "rom.bekk@gmail.com",
          "name": "Solomon Bekkerel"
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
          "date": "Sat, 9 Nov 2013 07:24:12 -0800 (PST)",
          "from": "Solomon Bekkerel <rom.bekk@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<dbe4ab84-2125-4ff7-ab3f-1f58fa5f05be@googlegroups.com>",
          "subject": "[tosdr:2781] Elance [bad] no legal request notification"
        },
        "subject": "[tosdr:2781] Elance [bad] no legal request notification",
        "messageId": "dbe4ab84-2125-4ff7-ab3f-1f58fa5f05be@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "rom.bekk@gmail.com",
            "name": "Solomon Bekkerel"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-11-09T15:24:12.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 13124
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Solomon Bekkerel\" &lt;rom.bekk@gmail.com&gt;",
      "previous": "1384010652000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2781] Elance [bad] no legal request notification"
}