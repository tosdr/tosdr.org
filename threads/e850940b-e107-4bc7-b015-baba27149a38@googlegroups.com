{
  "posts": {
    "e850940b-e107-4bc7-b015-baba27149a38@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-07T11:57:17.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 7 May 2013 04:57:17 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<e850940b-e107-4bc7-b015-baba27149a38@googlegroups.com>",
          "subject": "[tosdr:1970] You release Tumblr from liability",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2979,
        "messageId": "e850940b-e107-4bc7-b015-baba27149a38@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1970] You release Tumblr from liability",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367927837000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367927837000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1970] You release Tumblr from liability"
}