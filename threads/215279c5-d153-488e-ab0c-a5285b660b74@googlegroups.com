{
  "posts": {
    "215279c5-d153-488e-ab0c-a5285b660b74@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-07T10:57:13.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 7 May 2013 03:57:13 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<215279c5-d153-488e-ab0c-a5285b660b74@googlegroups.com>",
          "subject": "[tosdr:1964] Tumblr doesn't provide refunds",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2963,
        "messageId": "215279c5-d153-488e-ab0c-a5285b660b74@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1964] Tumblr doesn't provide refunds",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367924233000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367924233000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1964] Tumblr doesn't provide refunds"
}