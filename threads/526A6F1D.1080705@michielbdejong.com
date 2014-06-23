{
  "posts": {
    "526A6F1D.1080705@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-10-25T13:16:13.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "date": "Fri, 25 Oct 2013 16:16:13 +0300",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "message-id": "<526A6F1D.1080705@michielbdejong.com>",
          "subject": "[tosdr:2766] Yahoo’s TOS update from June lets them snoop in your emails and chats",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 12262,
        "messageId": "526A6F1D.1080705@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:2766] Yahoo’s TOS update from June lets them snoop in your emails and chats",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1382706973000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1382706973000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2766] Yahoo’s TOS update from June lets them snoop in your emails and chats"
}