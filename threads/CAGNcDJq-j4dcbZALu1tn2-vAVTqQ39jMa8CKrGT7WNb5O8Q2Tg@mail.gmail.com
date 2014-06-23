{
  "posts": [
    {
      "timestamp": 1388247760000,
      "actor": [
        {
          "address": "chaanger@gmail.com",
          "name": "Ian O"
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
          "date": "Sat, 28 Dec 2013 10:22:40 -0600",
          "message-id": "<CAGNcDJq-j4dcbZALu1tn2-vAVTqQ39jMa8CKrGT7WNb5O8Q2Tg@mail.gmail.com>",
          "subject": "[tosdr:2866] Boingo Terms of Service partially read",
          "from": "Ian O <chaanger@gmail.com>",
          "to": "tosdr@googlegroups.com"
        },
        "subject": "[tosdr:2866] Boingo Terms of Service partially read",
        "messageId": "CAGNcDJq-j4dcbZALu1tn2-vAVTqQ39jMa8CKrGT7WNb5O8Q2Tg@mail.gmail.com",
        "priority": "normal",
        "from": [
          {
            "address": "chaanger@gmail.com",
            "name": "Ian O"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-12-28T16:22:40.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 15531
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian O\" &lt;chaanger@gmail.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2866] Boingo Terms of Service partially read"
}