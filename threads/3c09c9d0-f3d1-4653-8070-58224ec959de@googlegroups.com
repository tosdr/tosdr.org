{
  "posts": [
    {
      "timestamp": 1378528606000,
      "actor": [
        {
          "address": "angelenefredericksen@gmail.com",
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
          "date": "Fri, 6 Sep 2013 21:36:46 -0700 (PDT)",
          "from": "angelenefredericksen@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<3c09c9d0-f3d1-4653-8070-58224ec959de@googlegroups.com>",
          "subject": "[tosdr:2701] hi this is angelene  can anyone tell me whats going on"
        },
        "subject": "[tosdr:2701] hi this is angelene  can anyone tell me whats going on",
        "messageId": "3c09c9d0-f3d1-4653-8070-58224ec959de@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "angelenefredericksen@gmail.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-09-07T04:36:46.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 9954
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: angelenefredericksen@gmail.com",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2701] hi this is angelene  can anyone tell me whats going on"
}