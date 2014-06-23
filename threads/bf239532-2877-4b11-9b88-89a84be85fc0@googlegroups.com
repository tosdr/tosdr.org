{
  "posts": {
    "562dcc83ff59212bede100e9358b6c28@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-08-01T16:06:49.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "date": "Thu, 01 Aug 2013 18:06:49 +0200",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "in-reply-to": "<bf239532-2877-4b11-9b88-89a84be85fc0@googlegroups.com>",
          "message-id": "<562dcc83ff59212bede100e9358b6c28@michielbdejong.com>",
          "subject": "Re: [tosdr:2582] Statement of Michiel de Jong on OHM reg. Twitpic selling the Hudson-landing might be incorrect",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8195,
        "inReplyTo": [
          "bf239532-2877-4b11-9b88-89a84be85fc0@googlegroups.com"
        ],
        "messageId": "562dcc83ff59212bede100e9358b6c28@michielbdejong.com",
        "priority": "normal",
        "subject": "Re: [tosdr:2582] Statement of Michiel de Jong on OHM reg. Twitpic selling the Hudson-landing might be incorrect",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151987289",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375373209000,
      "verb": "unknown"
    },
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