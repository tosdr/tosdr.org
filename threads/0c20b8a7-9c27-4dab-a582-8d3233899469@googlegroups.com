{
  "posts": [
    {
      "timestamp": 1368209673000,
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
          "date": "Fri, 10 May 2013 11:14:33 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<0c20b8a7-9c27-4dab-a582-8d3233899469@googlegroups.com>",
          "subject": "[tosdr:2030] Bing.com completely anonymizes logs after 18 months."
        },
        "subject": "[tosdr:2030] Bing.com completely anonymizes logs after 18 months.",
        "messageId": "0c20b8a7-9c27-4dab-a582-8d3233899469@googlegroups.com",
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
        "date": "2013-05-10T18:14:33.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3266
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368209673000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2030] Bing.com completely anonymizes logs after 18 months."
}