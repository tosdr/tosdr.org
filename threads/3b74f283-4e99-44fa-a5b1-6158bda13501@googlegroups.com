{
  "posts": {
    "3b74f283-4e99-44fa-a5b1-6158bda13501@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-14T19:22:39.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 14 Jun 2013 12:22:39 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<3b74f283-4e99-44fa-a5b1-6158bda13501@googlegroups.com>",
          "subject": "[tosdr:2315] Yahoo! deletes your data 90 days after account termination",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5547,
        "messageId": "3b74f283-4e99-44fa-a5b1-6158bda13501@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2315] Yahoo! deletes your data 90 days after account termination",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148694415",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371237759000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2315] Yahoo! deletes your data 90 days after account termination"
}