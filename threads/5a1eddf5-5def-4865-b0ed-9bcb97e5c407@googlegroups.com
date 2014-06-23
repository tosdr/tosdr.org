{
  "posts": [
    {
      "timestamp": 1375802777000,
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
          "date": "Tue, 6 Aug 2013 08:26:17 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<5a1eddf5-5def-4865-b0ed-9bcb97e5c407@googlegroups.com>",
          "subject": "[tosdr:2604] Flattr only posts Privacy Policy changes to site as notifiction, no email sent"
        },
        "subject": "[tosdr:2604] Flattr only posts Privacy Policy changes to site as notifiction, no email sent",
        "messageId": "5a1eddf5-5def-4865-b0ed-9bcb97e5c407@googlegroups.com",
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
        "date": "2013-08-06T15:26:17.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 8415
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1375802777000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2604] Flattr only posts Privacy Policy changes to site as notifiction, no email sent"
}