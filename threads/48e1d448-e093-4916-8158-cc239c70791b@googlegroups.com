{
  "posts": [
    {
      "timestamp": 1368365168000,
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
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
          "date": "Sun, 12 May 2013 06:26:08 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<48e1d448-e093-4916-8158-cc239c70791b@googlegroups.com>",
          "subject": "[tosdr:2088] [bad] No promise on length of time purchased software will be available for download"
        },
        "subject": "[tosdr:2088] [bad] No promise on length of time purchased software will be available for download",
        "messageId": "48e1d448-e093-4916-8158-cc239c70791b@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-12T13:26:08.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3449
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368365168000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2088] [bad] No promise on length of time purchased software will be available for download"
}