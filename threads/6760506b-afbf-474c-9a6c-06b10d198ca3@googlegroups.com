{
  "posts": [
    {
      "timestamp": 1372238417000,
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
          "date": "Wed, 26 Jun 2013 02:20:17 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<6760506b-afbf-474c-9a6c-06b10d198ca3@googlegroups.com>",
          "subject": "[tosdr:2349] [bad] tinkercad might use your data for direct marketing"
        },
        "subject": "[tosdr:2349] [bad] tinkercad might use your data for direct marketing",
        "messageId": "6760506b-afbf-474c-9a6c-06b10d198ca3@googlegroups.com",
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
        "date": "2013-06-26T09:20:17.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6062
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "previous": "1372238417000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2349] [bad] tinkercad might use your data for direct marketing"
}