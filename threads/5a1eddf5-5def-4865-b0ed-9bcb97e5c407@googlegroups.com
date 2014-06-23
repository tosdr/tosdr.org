{
  "posts": {
    "5a1eddf5-5def-4865-b0ed-9bcb97e5c407@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-06T15:26:17.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 6 Aug 2013 08:26:17 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<5a1eddf5-5def-4865-b0ed-9bcb97e5c407@googlegroups.com>",
          "subject": "[tosdr:2604] Flattr only posts Privacy Policy changes to site as notifiction, no email sent",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8415,
        "messageId": "5a1eddf5-5def-4865-b0ed-9bcb97e5c407@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2604] Flattr only posts Privacy Policy changes to site as notifiction, no email sent",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1375802777000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375802777000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2604] Flattr only posts Privacy Policy changes to site as notifiction, no email sent"
}