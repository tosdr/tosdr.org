{
  "posts": {
    "bf239532-2877-4b11-9b88-89a84be85fc0@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "enterware@gmail.com",
          "name": "Edwin Korver"
        }
      ],
      "conversationName": "email: \"Edwin Korver\" &lt;enterware@gmail.com&gt;",
      "object": {
        "date": "2013-08-01T15:28:44.000Z",
        "from": [
          {
            "address": "enterware@gmail.com",
            "name": "Edwin Korver"
          }
        ],
        "headers": {
          "date": "Thu, 1 Aug 2013 08:28:44 -0700 (PDT)",
          "from": "Edwin Korver <enterware@gmail.com>",
          "message-id": "<bf239532-2877-4b11-9b88-89a84be85fc0@googlegroups.com>",
          "subject": "[tosdr:2582] Statement of Michiel de Jong on OHM reg. Twitpic selling the Hudson-landing might be incorrect",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8194,
        "messageId": "bf239532-2877-4b11-9b88-89a84be85fc0@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2582] Statement of Michiel de Jong on OHM reg. Twitpic selling the Hudson-landing might be incorrect",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151988783",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375370924000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2582] Statement of Michiel de Jong on OHM reg. Twitpic selling the Hudson-landing might be incorrect"
}