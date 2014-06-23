{
  "posts": [
    {
      "timestamp": 1372238515000,
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
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
          "date": "Wed, 26 Jun 2013 02:21:55 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<b81a0eed-ae7a-4aae-b025-5ca9463e762d@googlegroups.com>",
          "subject": "[tosdr:2351] [good] tinkercad's terms of service and privacy policy are easy to find on the website"
        },
        "subject": "[tosdr:2351] [good] tinkercad's terms of service and privacy policy are easy to find on the website",
        "messageId": "b81a0eed-ae7a-4aae-b025-5ca9463e762d@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-06-26T09:21:55.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6066
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "previous": "1372238515000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2351] [good] tinkercad's terms of service and privacy policy are easy to find on the website"
}