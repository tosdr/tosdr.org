{
  "posts": [
    {
      "timestamp": 1367924233000,
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
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
          "date": "Tue, 7 May 2013 03:57:13 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<215279c5-d153-488e-ab0c-a5285b660b74@googlegroups.com>",
          "subject": "[tosdr:1964] Tumblr doesn't provide refunds"
        },
        "subject": "[tosdr:1964] Tumblr doesn't provide refunds",
        "messageId": "215279c5-d153-488e-ab0c-a5285b660b74@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-07T10:57:13.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2963
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1367924233000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1964] Tumblr doesn't provide refunds"
}