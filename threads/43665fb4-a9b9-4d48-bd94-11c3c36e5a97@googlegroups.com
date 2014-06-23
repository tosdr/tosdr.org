{
  "posts": [
    {
      "timestamp": 1367841572000,
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
          "date": "Mon, 6 May 2013 04:59:32 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<43665fb4-a9b9-4d48-bd94-11c3c36e5a97@googlegroups.com>",
          "subject": "[tosdr:1949] Tumblr can refuse or modify your URL"
        },
        "subject": "[tosdr:1949] Tumblr can refuse or modify your URL",
        "messageId": "43665fb4-a9b9-4d48-bd94-11c3c36e5a97@googlegroups.com",
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
        "date": "2013-05-06T11:59:32.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2886
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393145143065",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1949] Tumblr can refuse or modify your URL"
}