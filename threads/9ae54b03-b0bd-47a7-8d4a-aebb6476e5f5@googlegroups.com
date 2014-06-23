{
  "posts": {
    "9ae54b03-b0bd-47a7-8d4a-aebb6476e5f5@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-13T09:13:15.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 13 May 2013 02:13:15 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<9ae54b03-b0bd-47a7-8d4a-aebb6476e5f5@googlegroups.com>",
          "subject": "[tosdr:2108] [note] You can opt out of certain emails",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3593,
        "messageId": "9ae54b03-b0bd-47a7-8d4a-aebb6476e5f5@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2108] [note] You can opt out of certain emails",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145152855",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368436395000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2108] [note] You can opt out of certain emails"
}