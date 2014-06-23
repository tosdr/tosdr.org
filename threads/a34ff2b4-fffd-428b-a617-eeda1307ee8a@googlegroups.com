{
  "posts": [
    {
      "timestamp": 1369309247000,
      "actor": [
        {
          "address": "hugo@tosdr.org",
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
          "date": "Thu, 23 May 2013 04:40:47 -0700 (PDT)",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<a34ff2b4-fffd-428b-a617-eeda1307ee8a@googlegroups.com>",
          "subject": "[tosdr:2227] They will notify you before they change their terms."
        },
        "subject": "[tosdr:2227] They will notify you before they change their terms.",
        "messageId": "a34ff2b4-fffd-428b-a617-eeda1307ee8a@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-23T11:40:47.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 4226
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "previous": "1393148280925",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2227] They will notify you before they change their terms."
}