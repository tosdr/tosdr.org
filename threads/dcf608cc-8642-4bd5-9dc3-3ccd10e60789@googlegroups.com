{
  "posts": {
    "dcf608cc-8642-4bd5-9dc3-3ccd10e60789@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-08T14:43:41.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 8 Jul 2013 07:43:41 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<dcf608cc-8642-4bd5-9dc3-3ccd10e60789@googlegroups.com>",
          "subject": "[tosdr:2454] Apple.com indemnity",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6814,
        "messageId": "dcf608cc-8642-4bd5-9dc3-3ccd10e60789@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2454] Apple.com indemnity",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1373294359000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373294621000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2454] Apple.com indemnity"
}