{
  "posts": [
    {
      "timestamp": 1367399196000,
      "actor": [
        {
          "address": "hugo@fsfe.org",
          "name": "Hugo Roy"
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
          "subject": "[tosdr:1912] Fwd: The new \"Who Has Your Back?\" report is out!",
          "from": "Hugo Roy <hugo@fsfe.org>",
          "date": "Wed, 01 May 2013 11:06:36 +0200",
          "to": "tosdr@googlegroups.com",
          "message-id": "<4be3626e-0ce0-42cf-96c3-b7994fcd9b2d@email.android.com>"
        },
        "subject": "[tosdr:1912] Fwd: The new \"Who Has Your Back?\" report is out!",
        "messageId": "4be3626e-0ce0-42cf-96c3-b7994fcd9b2d@email.android.com",
        "priority": "normal",
        "from": [
          {
            "address": "hugo@fsfe.org",
            "name": "Hugo Roy"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-01T09:06:36.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2681
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@fsfe.org&gt;",
      "previous": "1367065187000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1912] Fwd: The new \"Who Has Your Back?\" report is out!"
}