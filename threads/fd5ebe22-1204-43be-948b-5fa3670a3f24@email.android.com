{
  "posts": {
    "fd5ebe22-1204-43be-948b-5fa3670a3f24@email.android.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@fsfe.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@fsfe.org&gt;",
      "object": {
        "date": "2013-06-25T13:41:07.000Z",
        "from": [
          {
            "address": "hugo@fsfe.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Tue, 25 Jun 2013 15:41:07 +0200",
          "from": "Hugo Roy <hugo@fsfe.org>",
          "message-id": "<fd5ebe22-1204-43be-948b-5fa3670a3f24@email.android.com>",
          "subject": "[tosdr:2340] Fwd: Facebook new app update let them record sound & video from your phone, at any time, without your consent",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6015,
        "messageId": "fd5ebe22-1204-43be-948b-5fa3670a3f24@email.android.com",
        "priority": "normal",
        "subject": "[tosdr:2340] Fwd: Facebook new app update let them record sound & video from your phone, at any time, without your consent",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372167667000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372167667000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2340] Fwd: Facebook new app update let them record sound & video from your phone, at any time, without your consent"
}