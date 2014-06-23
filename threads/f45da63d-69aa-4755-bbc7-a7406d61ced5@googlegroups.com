{
  "posts": [
    {
      "timestamp": 1368436287000,
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
          "date": "Mon, 13 May 2013 02:11:27 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<f45da63d-69aa-4755-bbc7-a7406d61ced5@googlegroups.com>",
          "subject": "[tosdr:2107] [good] You can opt out of being searched by email"
        },
        "subject": "[tosdr:2107] [good] You can opt out of being searched by email",
        "messageId": "f45da63d-69aa-4755-bbc7-a7406d61ced5@googlegroups.com",
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
        "date": "2013-05-13T09:11:27.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3532
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1368436287000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2107] [good] You can opt out of being searched by email"
}