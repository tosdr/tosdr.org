{
  "posts": {
    "CADTK9me18hQ-FqoMdmp+1m4b_phd=vuRT1ZS5LkkH1n9VS01UA@mail.gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "dudley.frameworx@gmail.com",
          "name": "Dudley Barker"
        }
      ],
      "conversationName": "email: \"Dudley Barker\" &lt;dudley.frameworx@gmail.com&gt;",
      "object": {
        "date": "2013-06-28T17:23:29.000Z",
        "from": [
          {
            "address": "dudley.frameworx@gmail.com",
            "name": "Dudley Barker"
          }
        ],
        "headers": {
          "date": "Fri, 28 Jun 2013 19:23:29 +0200",
          "from": "Dudley Barker <dudley.frameworx@gmail.com>",
          "message-id": "<CADTK9me18hQ-FqoMdmp+1m4b_phd=vuRT1ZS5LkkH1n9VS01UA@mail.gmail.com>",
          "subject": "[tosdr:2416] some stuff about dropbox",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6288,
        "messageId": "CADTK9me18hQ-FqoMdmp+1m4b_phd=vuRT1ZS5LkkH1n9VS01UA@mail.gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2416] some stuff about dropbox",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372440209000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2416] some stuff about dropbox"
}