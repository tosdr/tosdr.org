{
  "posts": [
    {
      "timestamp": 1382257415000,
      "actor": [
        {
          "address": "maxjmaass@gmail.com",
          "name": ""
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
          "date": "Sun, 20 Oct 2013 01:23:35 -0700 (PDT)",
          "from": "maxjmaass@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<ba6add7b-b343-4978-b7a8-25704bbf2039@googlegroups.com>",
          "subject": "[tosdr:2760] NaNoWriMo.org: [Bad] You indemnify and hold the operators harmless"
        },
        "subject": "[tosdr:2760] NaNoWriMo.org: [Bad] You indemnify and hold the operators harmless",
        "messageId": "ba6add7b-b343-4978-b7a8-25704bbf2039@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "maxjmaass@gmail.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-10-20T08:23:35.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 11974
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: maxjmaass@gmail.com",
      "previous": "1382257415000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2760] NaNoWriMo.org: [Bad] You indemnify and hold the operators harmless"
}