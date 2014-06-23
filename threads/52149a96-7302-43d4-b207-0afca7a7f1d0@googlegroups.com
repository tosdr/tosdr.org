{
  "posts": [
    {
      "timestamp": 1372238460000,
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
          "date": "Wed, 26 Jun 2013 02:21:00 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<52149a96-7302-43d4-b207-0afca7a7f1d0@googlegroups.com>",
          "subject": "[tosdr:2350] [good] tinkercad is pretty clear about what data it keeps about you"
        },
        "subject": "[tosdr:2350] [good] tinkercad is pretty clear about what data it keeps about you",
        "messageId": "52149a96-7302-43d4-b207-0afca7a7f1d0@googlegroups.com",
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
        "date": "2013-06-26T09:21:00.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6064
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "previous": "1372238460000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2350] [good] tinkercad is pretty clear about what data it keeps about you"
}