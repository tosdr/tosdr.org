{
  "posts": {
    "4b95a338-a1af-46ee-b0eb-5ce87238d83a@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-13T19:41:40.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 13 Jun 2013 12:41:40 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<4b95a338-a1af-46ee-b0eb-5ce87238d83a@googlegroups.com>",
          "subject": "[tosdr:2308] Yahoo! has it's own statute of limitations",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5487,
        "messageId": "4b95a338-a1af-46ee-b0eb-5ce87238d83a@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2308] Yahoo! has it's own statute of limitations",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148694281",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371152500000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2308] Yahoo! has it's own statute of limitations"
}