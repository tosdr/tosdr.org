{
  "posts": [
    {
      "timestamp": 1367927837000,
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
          "date": "Tue, 7 May 2013 04:57:17 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<e850940b-e107-4bc7-b015-baba27149a38@googlegroups.com>",
          "subject": "[tosdr:1970] You release Tumblr from liability"
        },
        "subject": "[tosdr:1970] You release Tumblr from liability",
        "messageId": "e850940b-e107-4bc7-b015-baba27149a38@googlegroups.com",
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
        "date": "2013-05-07T11:57:17.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2979
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1367927837000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1970] You release Tumblr from liability"
}