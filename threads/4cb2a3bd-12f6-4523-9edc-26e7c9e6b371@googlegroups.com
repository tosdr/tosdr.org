{
  "posts": [
    {
      "timestamp": 1368218285000,
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
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
          "date": "Fri, 10 May 2013 13:38:05 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<4cb2a3bd-12f6-4523-9edc-26e7c9e6b371@googlegroups.com>",
          "subject": "[tosdr:2052] [bad] Microsoft can change the price of recurring billing with 15 day's notice"
        },
        "subject": "[tosdr:2052] [bad] Microsoft can change the price of recurring billing with 15 day's notice",
        "messageId": "4cb2a3bd-12f6-4523-9edc-26e7c9e6b371@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-10T20:38:05.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3314
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368218285000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2052] [bad] Microsoft can change the price of recurring billing with 15 day's notice"
}