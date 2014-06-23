{
  "posts": [
    {
      "timestamp": 1368441511000,
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
          "date": "Mon, 13 May 2013 03:38:31 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<dad82d01-a1f6-4590-b7be-8108ac67bc3e@googlegroups.com>",
          "subject": "[tosdr:2126] [good] California residents can ask which categoires of personal info are shared with third parties"
        },
        "subject": "[tosdr:2126] [good] California residents can ask which categoires of personal info are shared with third parties",
        "messageId": "dad82d01-a1f6-4590-b7be-8108ac67bc3e@googlegroups.com",
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
        "date": "2013-05-13T10:38:31.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3583
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1368441511000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2126] [good] California residents can ask which categoires of personal info are shared with third parties"
}