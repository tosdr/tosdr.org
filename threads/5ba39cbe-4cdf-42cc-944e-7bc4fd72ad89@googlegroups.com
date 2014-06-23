{
  "posts": {
    "5ba39cbe-4cdf-42cc-944e-7bc4fd72ad89@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-29T15:38:44.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Sat, 29 Jun 2013 08:38:44 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<5ba39cbe-4cdf-42cc-944e-7bc4fd72ad89@googlegroups.com>",
          "subject": "[tosdr:2433] Skype has a very broad copyright license",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6354,
        "messageId": "5ba39cbe-4cdf-42cc-944e-7bc4fd72ad89@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2433] Skype has a very broad copyright license",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148767435",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372520324000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2433] Skype has a very broad copyright license"
}