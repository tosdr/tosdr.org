{
  "posts": {
    "78481653-EC27-4BBD-814D-34E500371AAF@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "gnomeuser@gmail.com",
          "name": "David Nielsen"
        }
      ],
      "conversationName": "email: \"David Nielsen\" &lt;gnomeuser@gmail.com&gt;",
      "object": {
        "date": "2013-11-20T11:48:14.000Z",
        "from": [
          {
            "address": "gnomeuser@gmail.com",
            "name": "David Nielsen"
          }
        ],
        "headers": {
          "date": "Wed, 20 Nov 2013 03:48:14 -0800 (PST)",
          "from": "David Nielsen <gnomeuser@gmail.com>",
          "message-id": "<78481653-EC27-4BBD-814D-34E500371AAF@gmail.com>",
          "subject": "[tosdr:2800] ToS for Mega.co.nz and rdio.com",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 13724,
        "messageId": "78481653-EC27-4BBD-814D-34E500371AAF@gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2800] ToS for Mega.co.nz and rdio.com",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1384948094000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1384948094000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2800] ToS for Mega.co.nz and rdio.com"
}