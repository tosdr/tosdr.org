{
  "posts": [
    {
      "timestamp": 1394318603000,
      "actor": [
        {
          "address": "felixphew@icloud.com",
          "name": "Felix Friedlander"
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
          "from": "Felix Friedlander <felixphew@icloud.com>",
          "subject": "[tosdr:2960] StackExchange [bad] permanently retains all rights to your information",
          "message-id": "<CC10210C-81D3-4566-9C27-3530ADAC3AFC@icloud.com>",
          "date": "Sun, 09 Mar 2014 09:43:23 +1100",
          "to": "tosdr@googlegroups.com"
        },
        "subject": "[tosdr:2960] StackExchange [bad] permanently retains all rights to your information",
        "messageId": "CC10210C-81D3-4566-9C27-3530ADAC3AFC@icloud.com",
        "priority": "normal",
        "from": [
          {
            "address": "felixphew@icloud.com",
            "name": "Felix Friedlander"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2014-03-08T22:43:23.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 19179
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Felix Friedlander\" &lt;felixphew@icloud.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2960] StackExchange [bad] permanently retains all rights to your information"
}