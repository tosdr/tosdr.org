{
  "posts": {
    "52149a96-7302-43d4-b207-0afca7a7f1d0@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
        }
      ],
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "object": {
        "date": "2013-06-26T09:21:00.000Z",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 02:21:00 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "message-id": "<52149a96-7302-43d4-b207-0afca7a7f1d0@googlegroups.com>",
          "subject": "[tosdr:2350] [good] tinkercad is pretty clear about what data it keeps about you",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6064,
        "messageId": "52149a96-7302-43d4-b207-0afca7a7f1d0@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2350] [good] tinkercad is pretty clear about what data it keeps about you",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372238460000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372238460000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2350] [good] tinkercad is pretty clear about what data it keeps about you"
}