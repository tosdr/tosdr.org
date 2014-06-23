{
  "posts": {
    "6d3a1529-8026-44eb-a6a4-aafb270f780c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T13:25:41.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 06:25:41 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<6d3a1529-8026-44eb-a6a4-aafb270f780c@googlegroups.com>",
          "subject": "[tosdr:1961] Tumblr provides access to previous TOS and privacy policy",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2917,
        "messageId": "6d3a1529-8026-44eb-a6a4-aafb270f780c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1961] Tumblr provides access to previous TOS and privacy policy",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145144685",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367846741000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1961] Tumblr provides access to previous TOS and privacy policy"
}