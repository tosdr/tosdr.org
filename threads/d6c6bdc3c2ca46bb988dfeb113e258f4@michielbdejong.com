{
  "posts": [
    {
      "timestamp": 1362558790000,
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
          "date": "Wed, 06 Mar 2013 17:03:10 +0830",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1635] [Good] Mega.co.nz welcomes questions and comments regarding their privacy policy",
          "message-id": "<d6c6bdc3c2ca46bb988dfeb113e258f4@michielbdejong.com>"
        },
        "subject": "[tosdr:1635] [Good] Mega.co.nz welcomes questions and comments regarding their privacy policy",
        "messageId": "d6c6bdc3c2ca46bb988dfeb113e258f4@michielbdejong.com",
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
        "date": "2013-03-06T08:33:10.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 378
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "previous": "1362558872000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1635] [Good] Mega.co.nz welcomes questions and comments regarding their privacy policy"
}