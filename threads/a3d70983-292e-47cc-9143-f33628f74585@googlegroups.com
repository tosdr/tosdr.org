{
  "posts": {
    "07a42c4b-581d-4886-970f-da2c22a8e0db@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-12T17:00:34.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 12 Aug 2013 10:00:34 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<a3d70983-292e-47cc-9143-f33628f74585@googlegroups.com>",
          "message-id": "<07a42c4b-581d-4886-970f-da2c22a8e0db@googlegroups.com>",
          "subject": "[tosdr:2651] Re: Microsoft.com: [bad] Uses web beacons to track you across the internet",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8784,
        "inReplyTo": [
          "a3d70983-292e-47cc-9143-f33628f74585@googlegroups.com"
        ],
        "messageId": "07a42c4b-581d-4886-970f-da2c22a8e0db@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2651] Re: Microsoft.com: [bad] Uses web beacons to track you across the internet",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1376326834000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376326834000,
      "verb": "unknown"
    },
    "a3d70983-292e-47cc-9143-f33628f74585@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T17:35:34.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 10:35:34 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<a3d70983-292e-47cc-9143-f33628f74585@googlegroups.com>",
          "subject": "[tosdr:2016] Microsoft.com: [bad] Uses web beacons to track you across the internet",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3238,
        "messageId": "a3d70983-292e-47cc-9143-f33628f74585@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2016] Microsoft.com: [bad] Uses web beacons to track you across the internet",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149456",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368207334000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2016] Microsoft.com: [bad] Uses web beacons to track you across the internet"
}