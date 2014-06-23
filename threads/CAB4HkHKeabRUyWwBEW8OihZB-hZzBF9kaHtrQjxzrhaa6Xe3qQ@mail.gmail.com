{
  "posts": [
    {
      "timestamp": 1364496627000,
      "actor": [
        {
          "address": "elbrunorey@gmail.com",
          "name": "Bruno Rey"
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
          "from": "Bruno Rey <elbrunorey@gmail.com>",
          "date": "Thu, 28 Mar 2013 15:50:27 -0300",
          "message-id": "<CAB4HkHKeabRUyWwBEW8OihZB-hZzBF9kaHtrQjxzrhaa6Xe3qQ@mail.gmail.com>",
          "subject": "[tosdr:1689] Diaspora",
          "to": "tosdr@googlegroups.com"
        },
        "subject": "[tosdr:1689] Diaspora",
        "messageId": "CAB4HkHKeabRUyWwBEW8OihZB-hZzBF9kaHtrQjxzrhaa6Xe3qQ@mail.gmail.com",
        "priority": "normal",
        "from": [
          {
            "address": "elbrunorey@gmail.com",
            "name": "Bruno Rey"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-03-28T18:50:27.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 1097
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Bruno Rey\" &lt;elbrunorey@gmail.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1689] Diaspora"
}