{
  "posts": [
    {
      "timestamp": 1367926626000,
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
          "date": "Tue, 7 May 2013 04:37:06 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<4640ad26-a2a0-447d-b340-93a3cf6945b1@googlegroups.com>",
          "subject": "[tosdr:1968] It may take 24 hrs for Tumblr to stop your Promotion"
        },
        "subject": "[tosdr:1968] It may take 24 hrs for Tumblr to stop your Promotion",
        "messageId": "4640ad26-a2a0-447d-b340-93a3cf6945b1@googlegroups.com",
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
        "date": "2013-05-07T11:37:06.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2971
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1367926626000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1968] It may take 24 hrs for Tumblr to stop your Promotion"
}