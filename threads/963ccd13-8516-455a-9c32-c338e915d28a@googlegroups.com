{
  "posts": {
    "963ccd13-8516-455a-9c32-c338e915d28a@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "mike.ongchua@gmail.com",
          "name": "Mike O."
        }
      ],
      "conversationName": "email: \"Mike O.\" &lt;mike.ongchua@gmail.com&gt;",
      "object": {
        "date": "2013-10-18T08:21:24.000Z",
        "from": [
          {
            "address": "mike.ongchua@gmail.com",
            "name": "Mike O."
          }
        ],
        "headers": {
          "date": "Fri, 18 Oct 2013 01:21:24 -0700 (PDT)",
          "from": "\"Mike O.\" <mike.ongchua@gmail.com>",
          "message-id": "<963ccd13-8516-455a-9c32-c338e915d28a@googlegroups.com>",
          "subject": "[tosdr:2756] WaveApps TOU & Privacy Policy (October 2013)",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 11891,
        "messageId": "963ccd13-8516-455a-9c32-c338e915d28a@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2756] WaveApps TOU & Privacy Policy (October 2013)",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1382084484000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1382084484000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2756] WaveApps TOU & Privacy Policy (October 2013)"
}