{
  "posts": {
    "48e1d448-e093-4916-8158-cc239c70791b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-12T13:26:08.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Sun, 12 May 2013 06:26:08 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<48e1d448-e093-4916-8158-cc239c70791b@googlegroups.com>",
          "subject": "[tosdr:2088] [bad] No promise on length of time purchased software will be available for download",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3449,
        "messageId": "48e1d448-e093-4916-8158-cc239c70791b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2088] [bad] No promise on length of time purchased software will be available for download",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368365168000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368365168000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2088] [bad] No promise on length of time purchased software will be available for download"
}