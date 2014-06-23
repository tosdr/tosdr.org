{
  "posts": [
    {
      "timestamp": 1371992860000,
      "actor": [
        {
          "address": "sthampuran@gmail.com",
          "name": "Santhosh Thampuran"
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
          "from": "Santhosh Thampuran <sthampuran@gmail.com>",
          "subject": "[tosdr:2323] terms of service - mint.com",
          "message-id": "<079C668B-797A-40E4-A26F-66B1CAAE03FF@gmail.com>",
          "date": "Sun, 23 Jun 2013 09:07:40 -0400",
          "to": "tosdr@googlegroups.com"
        },
        "subject": "[tosdr:2323] terms of service - mint.com",
        "messageId": "079C668B-797A-40E4-A26F-66B1CAAE03FF@gmail.com",
        "priority": "normal",
        "from": [
          {
            "address": "sthampuran@gmail.com",
            "name": "Santhosh Thampuran"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-06-23T13:07:40.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5906
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Santhosh Thampuran\" &lt;sthampuran@gmail.com&gt;",
      "previous": "1371992860000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2323] terms of service - mint.com"
}