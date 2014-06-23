{
  "posts": [
    {
      "timestamp": 1368439815000,
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
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
          "date": "Mon, 13 May 2013 03:10:15 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<89525fde-44d8-46bd-83be-1e78fca52dfb@googlegroups.com>",
          "subject": "[tosdr:2121] [neutral] Tumblr emails may contain web beacons"
        },
        "subject": "[tosdr:2121] [neutral] Tumblr emails may contain web beacons",
        "messageId": "89525fde-44d8-46bd-83be-1e78fca52dfb@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-13T10:10:15.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3560
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1368439769000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2121] [neutral] Tumblr emails may contain web beacons"
}