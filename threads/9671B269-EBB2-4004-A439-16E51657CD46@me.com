{
  "posts": {
    "9671B269-EBB2-4004-A439-16E51657CD46@me.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "longacre@me.com",
          "name": "Josh A"
        }
      ],
      "conversationName": "email: \"Josh A\" &lt;longacre@me.com&gt;",
      "object": {
        "date": "2013-07-20T03:24:22.000Z",
        "from": [
          {
            "address": "longacre@me.com",
            "name": "Josh A"
          }
        ],
        "headers": {
          "date": "Fri, 19 Jul 2013 21:24:22 -0600",
          "from": "Josh A <longacre@me.com>",
          "message-id": "<9671B269-EBB2-4004-A439-16E51657CD46@me.com>",
          "subject": "[tosdr:2515] Evernote TOS",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7523,
        "messageId": "9671B269-EBB2-4004-A439-16E51657CD46@me.com",
        "priority": "normal",
        "subject": "[tosdr:2515] Evernote TOS",
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
      "timestamp": 1374290662000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2515] Evernote TOS"
}