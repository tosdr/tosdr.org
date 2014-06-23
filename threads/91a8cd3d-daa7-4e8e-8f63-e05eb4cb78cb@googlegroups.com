{
  "posts": {
    "91a8cd3d-daa7-4e8e-8f63-e05eb4cb78cb@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "ifeanyioraelosi@gmail.com",
          "name": "Ifeanyi Oraelosi"
        }
      ],
      "conversationName": "email: \"Ifeanyi Oraelosi\" &lt;ifeanyioraelosi@gmail.com&gt;",
      "object": {
        "date": "2013-07-26T13:59:58.000Z",
        "from": [
          {
            "address": "ifeanyioraelosi@gmail.com",
            "name": "Ifeanyi Oraelosi"
          }
        ],
        "headers": {
          "date": "Fri, 26 Jul 2013 06:59:58 -0700 (PDT)",
          "from": "Ifeanyi Oraelosi <ifeanyioraelosi@gmail.com>",
          "message-id": "<91a8cd3d-daa7-4e8e-8f63-e05eb4cb78cb@googlegroups.com>",
          "subject": "[tosdr:2561] Huffingtonpost may discontinue site with or without notice.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7877,
        "messageId": "91a8cd3d-daa7-4e8e-8f63-e05eb4cb78cb@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2561] Huffingtonpost may discontinue site with or without notice.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151717151",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374847198000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2561] Huffingtonpost may discontinue site with or without notice."
}