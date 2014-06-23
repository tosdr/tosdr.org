{
  "posts": [
    {
      "timestamp": 1375804081000,
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
          "date": "Tue, 6 Aug 2013 08:48:01 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<e3597fe1-e87d-4d59-ab00-b2844f1253a6@googlegroups.com>",
          "subject": "[tosdr:2609] Flattr users must request termination of their account"
        },
        "subject": "[tosdr:2609] Flattr users must request termination of their account",
        "messageId": "e3597fe1-e87d-4d59-ab00-b2844f1253a6@googlegroups.com",
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
        "date": "2013-08-06T15:48:01.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 8427
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393152229303",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2609] Flattr users must request termination of their account"
}