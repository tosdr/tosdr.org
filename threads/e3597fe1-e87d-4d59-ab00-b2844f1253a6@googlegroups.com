{
  "posts": {
    "e3597fe1-e87d-4d59-ab00-b2844f1253a6@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-06T15:48:01.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 6 Aug 2013 08:48:01 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<e3597fe1-e87d-4d59-ab00-b2844f1253a6@googlegroups.com>",
          "subject": "[tosdr:2609] Flattr users must request termination of their account",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8427,
        "messageId": "e3597fe1-e87d-4d59-ab00-b2844f1253a6@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2609] Flattr users must request termination of their account",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152229303",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375804081000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2609] Flattr users must request termination of their account"
}