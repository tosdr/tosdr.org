{
  "posts": [
    {
      "timestamp": 1372440209000,
      "actor": [
        {
          "address": "dudley.frameworx@gmail.com",
          "name": "Dudley Barker"
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
          "from": "Dudley Barker <dudley.frameworx@gmail.com>",
          "date": "Fri, 28 Jun 2013 19:23:29 +0200",
          "message-id": "<CADTK9me18hQ-FqoMdmp+1m4b_phd=vuRT1ZS5LkkH1n9VS01UA@mail.gmail.com>",
          "subject": "[tosdr:2416] some stuff about dropbox",
          "to": "tosdr@googlegroups.com"
        },
        "subject": "[tosdr:2416] some stuff about dropbox",
        "messageId": "CADTK9me18hQ-FqoMdmp+1m4b_phd=vuRT1ZS5LkkH1n9VS01UA@mail.gmail.com",
        "priority": "normal",
        "from": [
          {
            "address": "dudley.frameworx@gmail.com",
            "name": "Dudley Barker"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-06-28T17:23:29.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6288
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Dudley Barker\" &lt;dudley.frameworx@gmail.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2416] some stuff about dropbox"
}