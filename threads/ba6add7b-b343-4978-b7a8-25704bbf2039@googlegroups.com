{
  "posts": {
    "ba6add7b-b343-4978-b7a8-25704bbf2039@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "maxjmaass@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: maxjmaass@gmail.com",
      "object": {
        "date": "2013-10-20T08:23:35.000Z",
        "from": [
          {
            "address": "maxjmaass@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sun, 20 Oct 2013 01:23:35 -0700 (PDT)",
          "from": "maxjmaass@gmail.com",
          "message-id": "<ba6add7b-b343-4978-b7a8-25704bbf2039@googlegroups.com>",
          "subject": "[tosdr:2760] NaNoWriMo.org: [Bad] You indemnify and hold the operators harmless",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 11974,
        "messageId": "ba6add7b-b343-4978-b7a8-25704bbf2039@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2760] NaNoWriMo.org: [Bad] You indemnify and hold the operators harmless",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1382257415000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1382257415000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2760] NaNoWriMo.org: [Bad] You indemnify and hold the operators harmless"
}