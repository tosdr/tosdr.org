{
  "posts": [
    {
      "timestamp": 1372520324000,
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
          "date": "Sat, 29 Jun 2013 08:38:44 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<5ba39cbe-4cdf-42cc-944e-7bc4fd72ad89@googlegroups.com>",
          "subject": "[tosdr:2433] Skype has a very broad copyright license"
        },
        "subject": "[tosdr:2433] Skype has a very broad copyright license",
        "messageId": "5ba39cbe-4cdf-42cc-944e-7bc4fd72ad89@googlegroups.com",
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
        "date": "2013-06-29T15:38:44.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6354
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148767435",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2433] Skype has a very broad copyright license"
}