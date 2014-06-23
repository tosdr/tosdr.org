{
  "posts": {
    "a6543f30-b3b0-4a24-85ac-5e8af9821f07@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "maxjmaass@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: maxjmaass@gmail.com",
      "object": {
        "date": "2013-10-20T08:12:10.000Z",
        "from": [
          {
            "address": "maxjmaass@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sun, 20 Oct 2013 01:12:10 -0700 (PDT)",
          "from": "maxjmaass@gmail.com",
          "message-id": "<a6543f30-b3b0-4a24-85ac-5e8af9821f07@googlegroups.com>",
          "subject": "[tosdr:2757] NaNoWriMo.org: [bad] Change of TOS effective immediately",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 11968,
        "messageId": "a6543f30-b3b0-4a24-85ac-5e8af9821f07@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2757] NaNoWriMo.org: [bad] Change of TOS effective immediately",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1382256730000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1382256730000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2757] NaNoWriMo.org: [bad] Change of TOS effective immediately"
}