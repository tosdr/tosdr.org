{
  "posts": {
    "c4cc978b-454a-41bb-ba5f-296d61c4dfe3@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "rom.bekk@gmail.com",
          "name": "Solomon Bekkerel"
        }
      ],
      "conversationName": "email: \"Solomon Bekkerel\" &lt;rom.bekk@gmail.com&gt;",
      "object": {
        "date": "2013-11-09T15:35:02.000Z",
        "from": [
          {
            "address": "rom.bekk@gmail.com",
            "name": "Solomon Bekkerel"
          }
        ],
        "headers": {
          "date": "Sat, 9 Nov 2013 07:35:02 -0800 (PST)",
          "from": "Solomon Bekkerel <rom.bekk@gmail.com>",
          "message-id": "<c4cc978b-454a-41bb-ba5f-296d61c4dfe3@googlegroups.com>",
          "subject": "[tosdr:2783] Elance [neutral?] affiliates will get your information, you will be notified",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 13128,
        "messageId": "c4cc978b-454a-41bb-ba5f-296d61c4dfe3@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2783] Elance [neutral?] affiliates will get your information, you will be notified",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1384011302000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1384011302000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2783] Elance [neutral?] affiliates will get your information, you will be notified"
}