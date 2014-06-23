{
  "posts": {
    "43107A6F-39BA-4D21-B26C-10A211ADD51A@hawaii.rr.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "girton@hawaii.rr.com",
          "name": "Richard Girton"
        }
      ],
      "conversationName": "email: \"Richard Girton\" &lt;girton@hawaii.rr.com&gt;",
      "object": {
        "date": "2013-06-01T23:10:07.000Z",
        "from": [
          {
            "address": "girton@hawaii.rr.com",
            "name": "Richard Girton"
          }
        ],
        "headers": {
          "date": "Sat, 1 Jun 2013 13:10:07 -1000",
          "from": "Richard Girton <girton@hawaii.rr.com>",
          "message-id": "<43107A6F-39BA-4D21-B26C-10A211ADD51A@hawaii.rr.com>",
          "subject": "[tosdr:2263] Jawbone TOS",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4719,
        "messageId": "43107A6F-39BA-4D21-B26C-10A211ADD51A@hawaii.rr.com",
        "priority": "normal",
        "subject": "[tosdr:2263] Jawbone TOS",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148624542",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1370128207000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2263] Jawbone TOS"
}