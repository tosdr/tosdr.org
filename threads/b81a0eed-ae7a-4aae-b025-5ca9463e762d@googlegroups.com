{
  "posts": {
    "b81a0eed-ae7a-4aae-b025-5ca9463e762d@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
        }
      ],
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "object": {
        "date": "2013-06-26T09:21:55.000Z",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 02:21:55 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "message-id": "<b81a0eed-ae7a-4aae-b025-5ca9463e762d@googlegroups.com>",
          "subject": "[tosdr:2351] [good] tinkercad's terms of service and privacy policy are easy to find on the website",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6066,
        "messageId": "b81a0eed-ae7a-4aae-b025-5ca9463e762d@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2351] [good] tinkercad's terms of service and privacy policy are easy to find on the website",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372238515000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372238515000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2351] [good] tinkercad's terms of service and privacy policy are easy to find on the website"
}