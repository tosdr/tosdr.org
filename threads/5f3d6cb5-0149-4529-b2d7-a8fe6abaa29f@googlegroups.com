{
  "posts": {
    "20130625112758.GK23321@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-06-25T11:27:58.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Tue, 25 Jun 2013 13:27:58 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<5f3d6cb5-0149-4529-b2d7-a8fe6abaa29f@googlegroups.com>",
          "message-id": "<20130625112758.GK23321@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2337] Request: store.sonyentertainmentnetwork.com",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6001,
        "inReplyTo": [
          "5f3d6cb5-0149-4529-b2d7-a8fe6abaa29f@googlegroups.com"
        ],
        "messageId": "20130625112758.GK23321@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2337] Request: store.sonyentertainmentnetwork.com",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148732856",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372159678000,
      "verb": "unknown"
    },
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