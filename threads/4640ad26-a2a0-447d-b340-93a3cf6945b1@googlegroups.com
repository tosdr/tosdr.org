{
  "posts": {
    "4640ad26-a2a0-447d-b340-93a3cf6945b1@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-07T11:37:06.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 7 May 2013 04:37:06 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<4640ad26-a2a0-447d-b340-93a3cf6945b1@googlegroups.com>",
          "subject": "[tosdr:1968] It may take 24 hrs for Tumblr to stop your Promotion",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2971,
        "messageId": "4640ad26-a2a0-447d-b340-93a3cf6945b1@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1968] It may take 24 hrs for Tumblr to stop your Promotion",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367926626000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367926626000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1968] It may take 24 hrs for Tumblr to stop your Promotion"
}