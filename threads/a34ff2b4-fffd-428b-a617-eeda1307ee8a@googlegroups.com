{
  "posts": {
    "a34ff2b4-fffd-428b-a617-eeda1307ee8a@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-05-23T11:40:47.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Thu, 23 May 2013 04:40:47 -0700 (PDT)",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "message-id": "<a34ff2b4-fffd-428b-a617-eeda1307ee8a@googlegroups.com>",
          "subject": "[tosdr:2227] They will notify you before they change their terms.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4226,
        "messageId": "a34ff2b4-fffd-428b-a617-eeda1307ee8a@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2227] They will notify you before they change their terms.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148280925",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369309247000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2227] They will notify you before they change their terms."
}