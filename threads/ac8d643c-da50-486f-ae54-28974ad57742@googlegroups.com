{
  "posts": {
    "ac8d643c-da50-486f-ae54-28974ad57742@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-25T15:08:12.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 25 Jul 2013 08:08:12 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<ac8d643c-da50-486f-ae54-28974ad57742@googlegroups.com>",
          "subject": "[tosdr:2548] Instagram may transfer personal info to a country with different data protection laws",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7799,
        "messageId": "ac8d643c-da50-486f-ae54-28974ad57742@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2548] Instagram may transfer personal info to a country with different data protection laws",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151715328",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374764892000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2548] Instagram may transfer personal info to a country with different data protection laws"
}