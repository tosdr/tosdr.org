{
  "posts": {
    "b1140a81-8b41-4bd8-8835-3e7c52632d8b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "ifeanyioraelosi@gmail.com",
          "name": "Ifeanyi Oraelosi"
        }
      ],
      "conversationName": "email: \"Ifeanyi Oraelosi\" &lt;ifeanyioraelosi@gmail.com&gt;",
      "object": {
        "date": "2013-07-26T14:02:58.000Z",
        "from": [
          {
            "address": "ifeanyioraelosi@gmail.com",
            "name": "Ifeanyi Oraelosi"
          }
        ],
        "headers": {
          "date": "Fri, 26 Jul 2013 07:02:58 -0700 (PDT)",
          "from": "Ifeanyi Oraelosi <ifeanyioraelosi@gmail.com>",
          "message-id": "<b1140a81-8b41-4bd8-8835-3e7c52632d8b@googlegroups.com>",
          "subject": "[tosdr:2562] Huffingtonpost may be legally compelled to disclose certain information.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7879,
        "messageId": "b1140a81-8b41-4bd8-8835-3e7c52632d8b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2562] Huffingtonpost may be legally compelled to disclose certain information.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151717152",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374847378000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2562] Huffingtonpost may be legally compelled to disclose certain information."
}