{
  "posts": {
    "CAGNcDJq-j4dcbZALu1tn2-vAVTqQ39jMa8CKrGT7WNb5O8Q2Tg@mail.gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "chaanger@gmail.com",
          "name": "Ian O"
        }
      ],
      "conversationName": "email: \"Ian O\" &lt;chaanger@gmail.com&gt;",
      "object": {
        "date": "2013-12-28T16:22:40.000Z",
        "from": [
          {
            "address": "chaanger@gmail.com",
            "name": "Ian O"
          }
        ],
        "headers": {
          "date": "Sat, 28 Dec 2013 10:22:40 -0600",
          "from": "Ian O <chaanger@gmail.com>",
          "message-id": "<CAGNcDJq-j4dcbZALu1tn2-vAVTqQ39jMa8CKrGT7WNb5O8Q2Tg@mail.gmail.com>",
          "subject": "[tosdr:2866] Boingo Terms of Service partially read",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 15531,
        "messageId": "CAGNcDJq-j4dcbZALu1tn2-vAVTqQ39jMa8CKrGT7WNb5O8Q2Tg@mail.gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2866] Boingo Terms of Service partially read",
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
      "timestamp": 1388247760000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2866] Boingo Terms of Service partially read"
}