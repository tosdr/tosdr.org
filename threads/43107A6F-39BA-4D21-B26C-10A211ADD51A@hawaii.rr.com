{
  "posts": [
    {
      "timestamp": 1370128207000,
      "actor": [
        {
          "address": "girton@hawaii.rr.com",
          "name": "Richard Girton"
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
          "from": "Richard Girton <girton@hawaii.rr.com>",
          "date": "Sat, 1 Jun 2013 13:10:07 -1000",
          "subject": "[tosdr:2263] Jawbone TOS",
          "to": "tosdr@googlegroups.com",
          "message-id": "<43107A6F-39BA-4D21-B26C-10A211ADD51A@hawaii.rr.com>"
        },
        "subject": "[tosdr:2263] Jawbone TOS",
        "messageId": "43107A6F-39BA-4D21-B26C-10A211ADD51A@hawaii.rr.com",
        "priority": "normal",
        "from": [
          {
            "address": "girton@hawaii.rr.com",
            "name": "Richard Girton"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-06-01T23:10:07.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 4719
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Richard Girton\" &lt;girton@hawaii.rr.com&gt;",
      "previous": "1393148624542",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2263] Jawbone TOS"
}