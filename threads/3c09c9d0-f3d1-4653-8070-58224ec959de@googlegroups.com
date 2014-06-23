{
  "posts": {
    "3c09c9d0-f3d1-4653-8070-58224ec959de@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "angelenefredericksen@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: angelenefredericksen@gmail.com",
      "object": {
        "date": "2013-09-07T04:36:46.000Z",
        "from": [
          {
            "address": "angelenefredericksen@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Fri, 6 Sep 2013 21:36:46 -0700 (PDT)",
          "from": "angelenefredericksen@gmail.com",
          "message-id": "<3c09c9d0-f3d1-4653-8070-58224ec959de@googlegroups.com>",
          "subject": "[tosdr:2701] hi this is angelene  can anyone tell me whats going on",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 9954,
        "messageId": "3c09c9d0-f3d1-4653-8070-58224ec959de@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2701] hi this is angelene  can anyone tell me whats going on",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1378528606000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2701] hi this is angelene  can anyone tell me whats going on"
}