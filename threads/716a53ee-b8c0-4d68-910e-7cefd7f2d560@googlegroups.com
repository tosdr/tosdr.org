{
  "posts": {
    "716a53ee-b8c0-4d68-910e-7cefd7f2d560@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-26T15:53:12.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 08:53:12 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<716a53ee-b8c0-4d68-910e-7cefd7f2d560@googlegroups.com>",
          "subject": "[tosdr:2377] Wikipedia only uses your data to operate the service",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6127,
        "messageId": "716a53ee-b8c0-4d68-910e-7cefd7f2d560@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2377] Wikipedia only uses your data to operate the service",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148751622",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372261992000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2377] Wikipedia only uses your data to operate the service"
}