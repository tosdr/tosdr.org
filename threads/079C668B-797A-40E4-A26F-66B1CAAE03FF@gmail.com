{
  "posts": {
    "079C668B-797A-40E4-A26F-66B1CAAE03FF@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "sthampuran@gmail.com",
          "name": "Santhosh Thampuran"
        }
      ],
      "conversationName": "email: \"Santhosh Thampuran\" &lt;sthampuran@gmail.com&gt;",
      "object": {
        "date": "2013-06-23T13:07:40.000Z",
        "from": [
          {
            "address": "sthampuran@gmail.com",
            "name": "Santhosh Thampuran"
          }
        ],
        "headers": {
          "date": "Sun, 23 Jun 2013 09:07:40 -0400",
          "from": "Santhosh Thampuran <sthampuran@gmail.com>",
          "message-id": "<079C668B-797A-40E4-A26F-66B1CAAE03FF@gmail.com>",
          "subject": "[tosdr:2323] terms of service - mint.com",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5906,
        "messageId": "079C668B-797A-40E4-A26F-66B1CAAE03FF@gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2323] terms of service - mint.com",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1371992860000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371992860000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2323] terms of service - mint.com"
}