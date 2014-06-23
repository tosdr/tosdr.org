{
  "posts": [
    {
      "timestamp": 1368149188000,
      "actor": [
        {
          "address": "exadeci@gmail.com",
          "name": "eXa"
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
          "date": "Thu, 9 May 2013 18:26:28 -0700 (PDT)",
          "from": "eXa <exadeci@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<8adffdf0-ae36-4184-b98e-a33690ae0d61@googlegroups.com>",
          "subject": "[tosdr:2010] Grooveshark"
        },
        "subject": "[tosdr:2010] Grooveshark",
        "messageId": "8adffdf0-ae36-4184-b98e-a33690ae0d61@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "exadeci@gmail.com",
            "name": "eXa"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-10T01:26:28.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3191
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"eXa\" &lt;exadeci@gmail.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2010] Grooveshark"
}