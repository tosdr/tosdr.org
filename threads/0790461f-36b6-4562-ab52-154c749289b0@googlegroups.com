{
  "posts": [
    {
      "timestamp": 1373294359000,
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
          "date": "Mon, 8 Jul 2013 07:39:19 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<0790461f-36b6-4562-ab52-154c749289b0@googlegroups.com>",
          "subject": "[tosdr:2453] Apple.com can suspend the Site whenever they want, for any reason"
        },
        "subject": "[tosdr:2453] Apple.com can suspend the Site whenever they want, for any reason",
        "messageId": "0790461f-36b6-4562-ab52-154c749289b0@googlegroups.com",
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
        "date": "2013-07-08T14:39:19.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6813
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148933315",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2453] Apple.com can suspend the Site whenever they want, for any reason"
}