{
  "posts": {
    "8adffdf0-ae36-4184-b98e-a33690ae0d61@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "exadeci@gmail.com",
          "name": "eXa"
        }
      ],
      "conversationName": "email: \"eXa\" &lt;exadeci@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T01:26:28.000Z",
        "from": [
          {
            "address": "exadeci@gmail.com",
            "name": "eXa"
          }
        ],
        "headers": {
          "date": "Thu, 9 May 2013 18:26:28 -0700 (PDT)",
          "from": "eXa <exadeci@gmail.com>",
          "message-id": "<8adffdf0-ae36-4184-b98e-a33690ae0d61@googlegroups.com>",
          "subject": "[tosdr:2010] Grooveshark",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3191,
        "messageId": "8adffdf0-ae36-4184-b98e-a33690ae0d61@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2010] Grooveshark",
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
      "timestamp": 1368149188000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2010] Grooveshark"
}