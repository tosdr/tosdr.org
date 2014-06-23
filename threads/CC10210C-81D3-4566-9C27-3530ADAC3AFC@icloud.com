{
  "posts": {
    "CC10210C-81D3-4566-9C27-3530ADAC3AFC@icloud.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "felixphew@icloud.com",
          "name": "Felix Friedlander"
        }
      ],
      "conversationName": "email: \"Felix Friedlander\" &lt;felixphew@icloud.com&gt;",
      "object": {
        "date": "2014-03-08T22:43:23.000Z",
        "from": [
          {
            "address": "felixphew@icloud.com",
            "name": "Felix Friedlander"
          }
        ],
        "headers": {
          "date": "Sun, 09 Mar 2014 09:43:23 +1100",
          "from": "Felix Friedlander <felixphew@icloud.com>",
          "message-id": "<CC10210C-81D3-4566-9C27-3530ADAC3AFC@icloud.com>",
          "subject": "[tosdr:2960] StackExchange [bad] permanently retains all rights to your information",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 19179,
        "messageId": "CC10210C-81D3-4566-9C27-3530ADAC3AFC@icloud.com",
        "priority": "normal",
        "subject": "[tosdr:2960] StackExchange [bad] permanently retains all rights to your information",
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
      "timestamp": 1394318603000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2960] StackExchange [bad] permanently retains all rights to your information"
}