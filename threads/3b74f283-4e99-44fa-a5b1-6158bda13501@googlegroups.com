{
  "posts": [
    {
      "timestamp": 1371237759000,
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
          "date": "Fri, 14 Jun 2013 12:22:39 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<3b74f283-4e99-44fa-a5b1-6158bda13501@googlegroups.com>",
          "subject": "[tosdr:2315] Yahoo! deletes your data 90 days after account termination"
        },
        "subject": "[tosdr:2315] Yahoo! deletes your data 90 days after account termination",
        "messageId": "3b74f283-4e99-44fa-a5b1-6158bda13501@googlegroups.com",
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
        "date": "2013-06-14T19:22:39.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5547
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148694415",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2315] Yahoo! deletes your data 90 days after account termination"
}