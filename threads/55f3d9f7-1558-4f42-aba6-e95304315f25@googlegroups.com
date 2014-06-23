{
  "posts": [
    {
      "timestamp": 1382257477000,
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
          "date": "Sun, 20 Oct 2013 01:24:37 -0700 (PDT)",
          "from": "maxjmaass@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<55f3d9f7-1558-4f42-aba6-e95304315f25@googlegroups.com>",
          "subject": "[tosdr:2761] NaNoWriMo.org: [bad] Accounts can be terminated for any reason, content retained"
        },
        "subject": "[tosdr:2761] NaNoWriMo.org: [bad] Accounts can be terminated for any reason, content retained",
        "messageId": "55f3d9f7-1558-4f42-aba6-e95304315f25@googlegroups.com",
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
        "date": "2013-10-20T08:24:37.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 11976
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: maxjmaass@gmail.com",
      "previous": "1382257477000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2761] NaNoWriMo.org: [bad] Accounts can be terminated for any reason, content retained"
}