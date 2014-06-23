{
  "posts": [
    {
      "timestamp": 1371152500000,
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
          "date": "Thu, 13 Jun 2013 12:41:40 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<4b95a338-a1af-46ee-b0eb-5ce87238d83a@googlegroups.com>",
          "subject": "[tosdr:2308] Yahoo! has it's own statute of limitations"
        },
        "subject": "[tosdr:2308] Yahoo! has it's own statute of limitations",
        "messageId": "4b95a338-a1af-46ee-b0eb-5ce87238d83a@googlegroups.com",
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
        "date": "2013-06-13T19:41:40.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5487
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148694281",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2308] Yahoo! has it's own statute of limitations"
}