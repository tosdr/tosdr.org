{
  "posts": {
    "5f3d6cb5-0149-4529-b2d7-a8fe6abaa29f@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "tomlong@gmail.com",
          "name": "Tom Longson"
        }
      ],
      "conversationName": "email: \"Tom Longson\" &lt;tomlong@gmail.com&gt;",
      "object": {
        "date": "2013-06-16T18:16:39.000Z",
        "from": [
          {
            "address": "tomlong@gmail.com",
            "name": "Tom Longson"
          }
        ],
        "headers": {
          "date": "Sun, 16 Jun 2013 11:16:39 -0700 (PDT)",
          "from": "Tom Longson <tomlong@gmail.com>",
          "message-id": "<5f3d6cb5-0149-4529-b2d7-a8fe6abaa29f@googlegroups.com>",
          "subject": "[tosdr:2317] Request: store.sonyentertainmentnetwork.com",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5615,
        "messageId": "5f3d6cb5-0149-4529-b2d7-a8fe6abaa29f@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2317] Request: store.sonyentertainmentnetwork.com",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1371406599000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371406599000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2317] Request: store.sonyentertainmentnetwork.com"
}