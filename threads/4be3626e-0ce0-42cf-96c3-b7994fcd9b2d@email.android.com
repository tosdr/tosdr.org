{
  "posts": {
    "4be3626e-0ce0-42cf-96c3-b7994fcd9b2d@email.android.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@fsfe.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@fsfe.org&gt;",
      "object": {
        "date": "2013-05-01T09:06:36.000Z",
        "from": [
          {
            "address": "hugo@fsfe.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Wed, 01 May 2013 11:06:36 +0200",
          "from": "Hugo Roy <hugo@fsfe.org>",
          "message-id": "<4be3626e-0ce0-42cf-96c3-b7994fcd9b2d@email.android.com>",
          "subject": "[tosdr:1912] Fwd: The new \"Who Has Your Back?\" report is out!",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2681,
        "messageId": "4be3626e-0ce0-42cf-96c3-b7994fcd9b2d@email.android.com",
        "priority": "normal",
        "subject": "[tosdr:1912] Fwd: The new \"Who Has Your Back?\" report is out!",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367065187000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367399196000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1912] Fwd: The new \"Who Has Your Back?\" report is out!"
}