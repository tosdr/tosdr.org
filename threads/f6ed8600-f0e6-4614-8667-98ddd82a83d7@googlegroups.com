{
  "posts": {
    "f6ed8600-f0e6-4614-8667-98ddd82a83d7@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
        }
      ],
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "object": {
        "date": "2013-06-26T09:13:11.000Z",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 02:13:11 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "message-id": "<f6ed8600-f0e6-4614-8667-98ddd82a83d7@googlegroups.com>",
          "subject": "[tosdr:2347] [bad] possibly - tinkercad's free version might force you to save work with a public license",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6057,
        "messageId": "f6ed8600-f0e6-4614-8667-98ddd82a83d7@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2347] [bad] possibly - tinkercad's free version might force you to save work with a public license",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148736699",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372237991000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2347] [bad] possibly - tinkercad's free version might force you to save work with a public license"
}