{
  "posts": [
    {
      "timestamp": 1367846741000,
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
          "date": "Mon, 6 May 2013 06:25:41 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<6d3a1529-8026-44eb-a6a4-aafb270f780c@googlegroups.com>",
          "subject": "[tosdr:1961] Tumblr provides access to previous TOS and privacy policy"
        },
        "subject": "[tosdr:1961] Tumblr provides access to previous TOS and privacy policy",
        "messageId": "6d3a1529-8026-44eb-a6a4-aafb270f780c@googlegroups.com",
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
        "date": "2013-05-06T13:25:41.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2917
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393145144685",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1961] Tumblr provides access to previous TOS and privacy policy"
}