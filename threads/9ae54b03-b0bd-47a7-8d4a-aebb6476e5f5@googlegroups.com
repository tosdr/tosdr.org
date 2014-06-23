{
  "posts": [
    {
      "timestamp": 1368436395000,
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
          "date": "Mon, 13 May 2013 02:13:15 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<9ae54b03-b0bd-47a7-8d4a-aebb6476e5f5@googlegroups.com>",
          "subject": "[tosdr:2108] [note] You can opt out of certain emails"
        },
        "subject": "[tosdr:2108] [note] You can opt out of certain emails",
        "messageId": "9ae54b03-b0bd-47a7-8d4a-aebb6476e5f5@googlegroups.com",
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
        "date": "2013-05-13T09:13:15.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3593
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393145152855",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2108] [note] You can opt out of certain emails"
}