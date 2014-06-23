{
  "posts": [
    {
      "timestamp": 1382084484000,
      "actor": [
        {
          "address": "mike.ongchua@gmail.com",
          "name": "Mike O."
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
          "date": "Fri, 18 Oct 2013 01:21:24 -0700 (PDT)",
          "from": "\"Mike O.\" <mike.ongchua@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<963ccd13-8516-455a-9c32-c338e915d28a@googlegroups.com>",
          "subject": "[tosdr:2756] WaveApps TOU & Privacy Policy (October 2013)"
        },
        "subject": "[tosdr:2756] WaveApps TOU & Privacy Policy (October 2013)",
        "messageId": "963ccd13-8516-455a-9c32-c338e915d28a@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "mike.ongchua@gmail.com",
            "name": "Mike O."
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-10-18T08:21:24.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 11891
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Mike O.\" &lt;mike.ongchua@gmail.com&gt;",
      "previous": "1382084484000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2756] WaveApps TOU & Privacy Policy (October 2013)"
}