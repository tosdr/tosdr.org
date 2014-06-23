{
  "posts": [
    {
      "timestamp": 1377697461000,
      "actor": [
        {
          "address": "dmeyer2@acm.org",
          "name": "Daniel Meyer"
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
          "date": "Wed, 28 Aug 2013 06:44:21 -0700 (PDT)",
          "from": "Daniel Meyer <dmeyer2@acm.org>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<e07c8ec7-a33c-4043-bedd-2401e32d2c62@googlegroups.com>",
          "subject": "[tosdr:2680] [good] jobvite.com promises to send email notice of privacy policy changes"
        },
        "subject": "[tosdr:2680] [good] jobvite.com promises to send email notice of privacy policy changes",
        "messageId": "e07c8ec7-a33c-4043-bedd-2401e32d2c62@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "dmeyer2@acm.org",
            "name": "Daniel Meyer"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-08-28T13:44:21.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 9523
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Daniel Meyer\" &lt;dmeyer2@acm.org&gt;",
      "previous": "1377697461000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2680] [good] jobvite.com promises to send email notice of privacy policy changes"
}