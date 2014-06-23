{
  "posts": {
    "e169d7917973bf9529ec5e214b105383@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-03-15T02:50:05.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "date": "Fri, 15 Mar 2013 10:50:05 +0800",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "message-id": "<e169d7917973bf9529ec5e214b105383@michielbdejong.com>",
          "subject": "[tosdr:1666] review policy: jurisdictions and availability in specific countries",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 670,
        "messageId": "e169d7917973bf9529ec5e214b105383@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1666] review policy: jurisdictions and availability in specific countries",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1363315696000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1363315805000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1666] review policy: jurisdictions and availability in specific countries"
}