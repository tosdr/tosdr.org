{
  "posts": [
    {
      "timestamp": 1366726976000,
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
          "date": "Tue, 23 Apr 2013 07:22:56 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<a124c5bc-513a-424c-bc91-e5a85c998df2@googlegroups.com>",
          "subject": "[tosdr:1724] [Bad] Spotify may transfer and process your data to somewhere outside of your country"
        },
        "subject": "[tosdr:1724] [Bad] Spotify may transfer and process your data to somewhere outside of your country",
        "messageId": "a124c5bc-513a-424c-bc91-e5a85c998df2@googlegroups.com",
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
        "date": "2013-04-23T14:22:56.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2038
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1366726976000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1724] [Bad] Spotify may transfer and process your data to somewhere outside of your country"
}