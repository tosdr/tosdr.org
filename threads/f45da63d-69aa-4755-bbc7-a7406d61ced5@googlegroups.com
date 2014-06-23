{
  "posts": {
    "f45da63d-69aa-4755-bbc7-a7406d61ced5@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-13T09:11:27.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 13 May 2013 02:11:27 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<f45da63d-69aa-4755-bbc7-a7406d61ced5@googlegroups.com>",
          "subject": "[tosdr:2107] [good] You can opt out of being searched by email",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3532,
        "messageId": "f45da63d-69aa-4755-bbc7-a7406d61ced5@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2107] [good] You can opt out of being searched by email",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368436287000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368436287000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2107] [good] You can opt out of being searched by email"
}