{
  "posts": [
    {
      "timestamp": 1375721046000,
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
          "date": "Mon, 5 Aug 2013 09:44:06 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<730c74c1-d178-4121-b818-27944b162f96@googlegroups.com>",
          "subject": "[tosdr:2597] Stack Exchanges stores your information until you request it be deleted"
        },
        "subject": "[tosdr:2597] Stack Exchanges stores your information until you request it be deleted",
        "messageId": "730c74c1-d178-4121-b818-27944b162f96@googlegroups.com",
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
        "date": "2013-08-05T16:44:06.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 8346
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1375721046000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2597] Stack Exchanges stores your information until you request it be deleted"
}