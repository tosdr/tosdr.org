{
  "posts": [
    {
      "timestamp": 1372445311000,
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
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
          "date": "Fri, 28 Jun 2013 11:48:31 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<26c7dd0c-1926-4c44-9810-b1430c9b6717@googlegroups.com>",
          "subject": "[tosdr:2423] Skype Education makes you waive your moral rights"
        },
        "subject": "[tosdr:2423] Skype Education makes you waive your moral rights",
        "messageId": "26c7dd0c-1926-4c44-9810-b1430c9b6717@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-06-28T18:48:31.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6307
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1372445066000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2423] Skype Education makes you waive your moral rights"
}