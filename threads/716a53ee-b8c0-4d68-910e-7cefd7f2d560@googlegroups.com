{
  "posts": [
    {
      "timestamp": 1372261992000,
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
          "date": "Wed, 26 Jun 2013 08:53:12 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<716a53ee-b8c0-4d68-910e-7cefd7f2d560@googlegroups.com>",
          "subject": "[tosdr:2377] Wikipedia only uses your data to operate the service"
        },
        "subject": "[tosdr:2377] Wikipedia only uses your data to operate the service",
        "messageId": "716a53ee-b8c0-4d68-910e-7cefd7f2d560@googlegroups.com",
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
        "date": "2013-06-26T15:53:12.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6127
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148751622",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2377] Wikipedia only uses your data to operate the service"
}