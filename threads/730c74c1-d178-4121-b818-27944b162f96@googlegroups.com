{
  "posts": {
    "45c4a6e1-85e1-41ad-a711-94d1f3faa07a@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-05T16:48:38.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 5 Aug 2013 09:48:38 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<730c74c1-d178-4121-b818-27944b162f96@googlegroups.com>",
          "message-id": "<45c4a6e1-85e1-41ad-a711-94d1f3faa07a@googlegroups.com>",
          "subject": "[tosdr:2598] Re: Stack Exchanges stores your information until you request it be deleted",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8347,
        "inReplyTo": [
          "730c74c1-d178-4121-b818-27944b162f96@googlegroups.com"
        ],
        "messageId": "45c4a6e1-85e1-41ad-a711-94d1f3faa07a@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2598] Re: Stack Exchanges stores your information until you request it be deleted",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152002247",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375721318000,
      "verb": "unknown"
    },
    "730c74c1-d178-4121-b818-27944b162f96@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-05T16:44:06.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 5 Aug 2013 09:44:06 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<730c74c1-d178-4121-b818-27944b162f96@googlegroups.com>",
          "subject": "[tosdr:2597] Stack Exchanges stores your information until you request it be deleted",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8346,
        "messageId": "730c74c1-d178-4121-b818-27944b162f96@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2597] Stack Exchanges stores your information until you request it be deleted",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1375721046000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375721046000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2597] Stack Exchanges stores your information until you request it be deleted"
}