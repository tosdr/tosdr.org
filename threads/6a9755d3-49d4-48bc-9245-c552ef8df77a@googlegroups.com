{
  "posts": [
    {
      "timestamp": 1367843167000,
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
          "date": "Mon, 6 May 2013 05:26:07 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<6a9755d3-49d4-48bc-9245-c552ef8df77a@googlegroups.com>",
          "subject": "[tosdr:1957] Tumblr makes reasonable efforts to make your content inaccessible upon termination"
        },
        "subject": "[tosdr:1957] Tumblr makes reasonable efforts to make your content inaccessible upon termination",
        "messageId": "6a9755d3-49d4-48bc-9245-c552ef8df77a@googlegroups.com",
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
        "date": "2013-05-06T12:26:07.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2902
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393145144311",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1957] Tumblr makes reasonable efforts to make your content inaccessible upon termination"
}