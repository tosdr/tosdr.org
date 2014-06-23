{
  "posts": [
    {
      "timestamp": 1382706973000,
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
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
          "message-id": "<526A6F1D.1080705@michielbdejong.com>",
          "date": "Fri, 25 Oct 2013 16:16:13 +0300",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "to": "tosdr@googlegroups.com",
          "subject": "[tosdr:2766] Yahoo’s TOS update from June lets them snoop in your emails and chats"
        },
        "subject": "[tosdr:2766] Yahoo’s TOS update from June lets them snoop in your emails and chats",
        "messageId": "526A6F1D.1080705@michielbdejong.com",
        "priority": "normal",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-10-25T13:16:13.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 12262
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "previous": "1382706973000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2766] Yahoo’s TOS update from June lets them snoop in your emails and chats"
}