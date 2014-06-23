{
  "posts": [
    {
      "timestamp": 1368437372000,
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
          "date": "Mon, 13 May 2013 02:29:32 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<8338f07f-8be7-4795-aba0-ff7fc492ca4f@googlegroups.com>",
          "subject": "[tosdr:2113] [good?] Tumblr doesn't store your financial information"
        },
        "subject": "[tosdr:2113] [good?] Tumblr doesn't store your financial information",
        "messageId": "8338f07f-8be7-4795-aba0-ff7fc492ca4f@googlegroups.com",
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
        "date": "2013-05-13T09:29:32.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3545
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1368437372000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2113] [good?] Tumblr doesn't store your financial information"
}