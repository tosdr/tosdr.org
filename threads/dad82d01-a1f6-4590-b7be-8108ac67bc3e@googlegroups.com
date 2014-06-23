{
  "posts": {
    "dad82d01-a1f6-4590-b7be-8108ac67bc3e@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-13T10:38:31.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 13 May 2013 03:38:31 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<dad82d01-a1f6-4590-b7be-8108ac67bc3e@googlegroups.com>",
          "subject": "[tosdr:2126] [good] California residents can ask which categoires of personal info are shared with third parties",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3583,
        "messageId": "dad82d01-a1f6-4590-b7be-8108ac67bc3e@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2126] [good] California residents can ask which categoires of personal info are shared with third parties",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368441511000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368441511000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2126] [good] California residents can ask which categoires of personal info are shared with third parties"
}