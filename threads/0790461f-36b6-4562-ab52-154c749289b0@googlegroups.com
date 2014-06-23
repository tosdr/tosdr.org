{
  "posts": {
    "0790461f-36b6-4562-ab52-154c749289b0@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-08T14:39:19.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 8 Jul 2013 07:39:19 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<0790461f-36b6-4562-ab52-154c749289b0@googlegroups.com>",
          "subject": "[tosdr:2453] Apple.com can suspend the Site whenever they want, for any reason",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6813,
        "messageId": "0790461f-36b6-4562-ab52-154c749289b0@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2453] Apple.com can suspend the Site whenever they want, for any reason",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148933315",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373294359000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2453] Apple.com can suspend the Site whenever they want, for any reason"
}