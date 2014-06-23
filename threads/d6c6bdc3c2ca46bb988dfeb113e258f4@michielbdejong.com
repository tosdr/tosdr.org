{
  "posts": {
    "d6c6bdc3c2ca46bb988dfeb113e258f4@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-03-06T08:33:10.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "date": "Wed, 06 Mar 2013 17:03:10 +0830",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "message-id": "<d6c6bdc3c2ca46bb988dfeb113e258f4@michielbdejong.com>",
          "subject": "[tosdr:1635] [Good] Mega.co.nz welcomes questions and comments regarding their privacy policy",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 378,
        "messageId": "d6c6bdc3c2ca46bb988dfeb113e258f4@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1635] [Good] Mega.co.nz welcomes questions and comments regarding their privacy policy",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362558872000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362558790000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1635] [Good] Mega.co.nz welcomes questions and comments regarding their privacy policy"
}