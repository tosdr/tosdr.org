{
  "posts": [
    {
      "timestamp": 1363315805000,
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
          "date": "Fri, 15 Mar 2013 10:50:05 +0800",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1666] review policy: jurisdictions and availability in specific countries",
          "message-id": "<e169d7917973bf9529ec5e214b105383@michielbdejong.com>"
        },
        "subject": "[tosdr:1666] review policy: jurisdictions and availability in specific countries",
        "messageId": "e169d7917973bf9529ec5e214b105383@michielbdejong.com",
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
        "date": "2013-03-15T02:50:05.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 670
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "previous": "1363315696000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1666] review policy: jurisdictions and availability in specific countries"
}