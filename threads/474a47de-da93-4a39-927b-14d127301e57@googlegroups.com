{
  "posts": [
    {
      "timestamp": 1366984734000,
      "actor": [
        {
          "address": "cosenal@gmail.com",
          "name": "Alessandro Cosentino"
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
          "date": "Fri, 26 Apr 2013 06:58:54 -0700 (PDT)",
          "from": "Alessandro Cosentino <cosenal@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<474a47de-da93-4a39-927b-14d127301e57@googlegroups.com>",
          "subject": "[tosdr:1761] empty terms of services"
        },
        "subject": "[tosdr:1761] empty terms of services",
        "messageId": "474a47de-da93-4a39-927b-14d127301e57@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "cosenal@gmail.com",
            "name": "Alessandro Cosentino"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-04-26T13:58:54.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2217
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Alessandro Cosentino\" &lt;cosenal@gmail.com&gt;",
      "previous": "1366984734000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1761] empty terms of services"
}