{
  "posts": {
    "4b0e85b0-d9cb-491a-90aa-f6cb0016303e@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-13T10:41:04.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 13 May 2013 03:41:04 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<4b0e85b0-d9cb-491a-90aa-f6cb0016303e@googlegroups.com>",
          "subject": "[tosdr:2127] [good] You can delete your account yourself",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3588,
        "messageId": "4b0e85b0-d9cb-491a-90aa-f6cb0016303e@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2127] [good] You can delete your account yourself",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145150638",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368441664000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2127] [good] You can delete your account yourself"
}