{
  "posts": {
    "55f3d9f7-1558-4f42-aba6-e95304315f25@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "maxjmaass@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: maxjmaass@gmail.com",
      "object": {
        "date": "2013-10-20T08:24:37.000Z",
        "from": [
          {
            "address": "maxjmaass@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sun, 20 Oct 2013 01:24:37 -0700 (PDT)",
          "from": "maxjmaass@gmail.com",
          "message-id": "<55f3d9f7-1558-4f42-aba6-e95304315f25@googlegroups.com>",
          "subject": "[tosdr:2761] NaNoWriMo.org: [bad] Accounts can be terminated for any reason, content retained",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 11976,
        "messageId": "55f3d9f7-1558-4f42-aba6-e95304315f25@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2761] NaNoWriMo.org: [bad] Accounts can be terminated for any reason, content retained",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1382257477000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1382257477000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2761] NaNoWriMo.org: [bad] Accounts can be terminated for any reason, content retained"
}