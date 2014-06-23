{
  "posts": [
    {
      "timestamp": 1371406599000,
      "actor": [
        {
          "address": "tomlong@gmail.com",
          "name": "Tom Longson"
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
          "date": "Sun, 16 Jun 2013 11:16:39 -0700 (PDT)",
          "from": "Tom Longson <tomlong@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<5f3d6cb5-0149-4529-b2d7-a8fe6abaa29f@googlegroups.com>",
          "subject": "[tosdr:2317] Request: store.sonyentertainmentnetwork.com"
        },
        "subject": "[tosdr:2317] Request: store.sonyentertainmentnetwork.com",
        "messageId": "5f3d6cb5-0149-4529-b2d7-a8fe6abaa29f@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "tomlong@gmail.com",
            "name": "Tom Longson"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-06-16T18:16:39.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5615
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Tom Longson\" &lt;tomlong@gmail.com&gt;",
      "previous": "1371406599000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2317] Request: store.sonyentertainmentnetwork.com"
}