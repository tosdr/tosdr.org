{
  "posts": {
    "26c7dd0c-1926-4c44-9810-b1430c9b6717@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-28T18:48:31.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 28 Jun 2013 11:48:31 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<26c7dd0c-1926-4c44-9810-b1430c9b6717@googlegroups.com>",
          "subject": "[tosdr:2423] Skype Education makes you waive your moral rights",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6307,
        "messageId": "26c7dd0c-1926-4c44-9810-b1430c9b6717@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2423] Skype Education makes you waive your moral rights",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372445066000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372445311000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2423] Skype Education makes you waive your moral rights"
}