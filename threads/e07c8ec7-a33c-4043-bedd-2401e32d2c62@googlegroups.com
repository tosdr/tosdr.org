{
  "posts": {
    "e07c8ec7-a33c-4043-bedd-2401e32d2c62@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "dmeyer2@acm.org",
          "name": "Daniel Meyer"
        }
      ],
      "conversationName": "email: \"Daniel Meyer\" &lt;dmeyer2@acm.org&gt;",
      "object": {
        "date": "2013-08-28T13:44:21.000Z",
        "from": [
          {
            "address": "dmeyer2@acm.org",
            "name": "Daniel Meyer"
          }
        ],
        "headers": {
          "date": "Wed, 28 Aug 2013 06:44:21 -0700 (PDT)",
          "from": "Daniel Meyer <dmeyer2@acm.org>",
          "message-id": "<e07c8ec7-a33c-4043-bedd-2401e32d2c62@googlegroups.com>",
          "subject": "[tosdr:2680] [good] jobvite.com promises to send email notice of privacy policy changes",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 9523,
        "messageId": "e07c8ec7-a33c-4043-bedd-2401e32d2c62@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2680] [good] jobvite.com promises to send email notice of privacy policy changes",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1377697461000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1377697461000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2680] [good] jobvite.com promises to send email notice of privacy policy changes"
}