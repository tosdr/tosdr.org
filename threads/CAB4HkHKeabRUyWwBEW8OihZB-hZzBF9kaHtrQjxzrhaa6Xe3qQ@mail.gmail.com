{
  "posts": {
    "CAB4HkHKeabRUyWwBEW8OihZB-hZzBF9kaHtrQjxzrhaa6Xe3qQ@mail.gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "elbrunorey@gmail.com",
          "name": "Bruno Rey"
        }
      ],
      "conversationName": "email: \"Bruno Rey\" &lt;elbrunorey@gmail.com&gt;",
      "object": {
        "date": "2013-03-28T18:50:27.000Z",
        "from": [
          {
            "address": "elbrunorey@gmail.com",
            "name": "Bruno Rey"
          }
        ],
        "headers": {
          "date": "Thu, 28 Mar 2013 15:50:27 -0300",
          "from": "Bruno Rey <elbrunorey@gmail.com>",
          "message-id": "<CAB4HkHKeabRUyWwBEW8OihZB-hZzBF9kaHtrQjxzrhaa6Xe3qQ@mail.gmail.com>",
          "subject": "[tosdr:1689] Diaspora",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 1097,
        "messageId": "CAB4HkHKeabRUyWwBEW8OihZB-hZzBF9kaHtrQjxzrhaa6Xe3qQ@mail.gmail.com",
        "priority": "normal",
        "subject": "[tosdr:1689] Diaspora",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1364496627000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1689] Diaspora"
}