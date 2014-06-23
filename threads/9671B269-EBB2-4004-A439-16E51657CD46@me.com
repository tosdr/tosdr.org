{
  "posts": [
    {
      "timestamp": 1374290662000,
      "actor": [
        {
          "address": "longacre@me.com",
          "name": "Josh A"
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
          "from": "Josh A <longacre@me.com>",
          "subject": "[tosdr:2515] Evernote TOS",
          "date": "Fri, 19 Jul 2013 21:24:22 -0600",
          "message-id": "<9671B269-EBB2-4004-A439-16E51657CD46@me.com>",
          "to": "tosdr@googlegroups.com"
        },
        "subject": "[tosdr:2515] Evernote TOS",
        "messageId": "9671B269-EBB2-4004-A439-16E51657CD46@me.com",
        "priority": "normal",
        "from": [
          {
            "address": "longacre@me.com",
            "name": "Josh A"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-07-20T03:24:22.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7523
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Josh A\" &lt;longacre@me.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2515] Evernote TOS"
}