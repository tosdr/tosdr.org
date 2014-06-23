{
  "posts": {
    "89525fde-44d8-46bd-83be-1e78fca52dfb@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-13T10:10:15.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 13 May 2013 03:10:15 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<89525fde-44d8-46bd-83be-1e78fca52dfb@googlegroups.com>",
          "subject": "[tosdr:2121] [neutral] Tumblr emails may contain web beacons",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3560,
        "messageId": "89525fde-44d8-46bd-83be-1e78fca52dfb@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2121] [neutral] Tumblr emails may contain web beacons",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368439769000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368439815000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2121] [neutral] Tumblr emails may contain web beacons"
}