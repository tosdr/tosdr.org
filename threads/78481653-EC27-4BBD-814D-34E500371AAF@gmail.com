{
  "posts": [
    {
      "timestamp": 1384948094000,
      "actor": [
        {
          "address": "gnomeuser@gmail.com",
          "name": "David Nielsen"
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
          "from": "David Nielsen <gnomeuser@gmail.com>",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:2800] ToS for Mega.co.nz and rdio.com",
          "date": "Wed, 20 Nov 2013 03:48:14 -0800 (PST)",
          "message-id": "<78481653-EC27-4BBD-814D-34E500371AAF@gmail.com>"
        },
        "subject": "[tosdr:2800] ToS for Mega.co.nz and rdio.com",
        "messageId": "78481653-EC27-4BBD-814D-34E500371AAF@gmail.com",
        "priority": "normal",
        "from": [
          {
            "address": "gnomeuser@gmail.com",
            "name": "David Nielsen"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-11-20T11:48:14.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 13724
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"David Nielsen\" &lt;gnomeuser@gmail.com&gt;",
      "previous": "1384948094000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2800] ToS for Mega.co.nz and rdio.com"
}