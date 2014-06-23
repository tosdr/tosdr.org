{
  "posts": {
    "8338f07f-8be7-4795-aba0-ff7fc492ca4f@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-13T09:29:32.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 13 May 2013 02:29:32 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<8338f07f-8be7-4795-aba0-ff7fc492ca4f@googlegroups.com>",
          "subject": "[tosdr:2113] [good?] Tumblr doesn't store your financial information",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3545,
        "messageId": "8338f07f-8be7-4795-aba0-ff7fc492ca4f@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2113] [good?] Tumblr doesn't store your financial information",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368437372000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368437372000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2113] [good?] Tumblr doesn't store your financial information"
}