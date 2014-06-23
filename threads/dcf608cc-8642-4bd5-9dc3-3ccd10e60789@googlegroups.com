{
  "posts": [
    {
      "timestamp": 1373294621000,
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
          "date": "Mon, 8 Jul 2013 07:43:41 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<dcf608cc-8642-4bd5-9dc3-3ccd10e60789@googlegroups.com>",
          "subject": "[tosdr:2454] Apple.com indemnity"
        },
        "subject": "[tosdr:2454] Apple.com indemnity",
        "messageId": "dcf608cc-8642-4bd5-9dc3-3ccd10e60789@googlegroups.com",
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
        "date": "2013-07-08T14:43:41.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6814
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1373294359000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2454] Apple.com indemnity"
}