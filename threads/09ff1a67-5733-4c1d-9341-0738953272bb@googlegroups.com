{
  "posts": {
    "09ff1a67-5733-4c1d-9341-0738953272bb@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "tom.schlodder@gmail.com",
          "name": "Tom Schlodder"
        }
      ],
      "conversationName": "email: \"Tom Schlodder\" &lt;tom.schlodder@gmail.com&gt;",
      "object": {
        "date": "2013-11-27T21:48:23.000Z",
        "from": [
          {
            "address": "tom.schlodder@gmail.com",
            "name": "Tom Schlodder"
          }
        ],
        "headers": {
          "date": "Wed, 27 Nov 2013 13:48:23 -0800 (PST)",
          "from": "Tom Schlodder <tom.schlodder@gmail.com>",
          "message-id": "<09ff1a67-5733-4c1d-9341-0738953272bb@googlegroups.com>",
          "subject": "[tosdr:2813] Scrubly.com - retain intellectural property rights over data but they own derivatives",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 14189,
        "messageId": "09ff1a67-5733-4c1d-9341-0738953272bb@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2813] Scrubly.com - retain intellectural property rights over data but they own derivatives",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1385588903000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1385588903000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2813] Scrubly.com - retain intellectural property rights over data but they own derivatives"
}