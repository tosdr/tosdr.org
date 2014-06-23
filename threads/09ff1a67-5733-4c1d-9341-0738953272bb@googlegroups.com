{
  "posts": [
    {
      "timestamp": 1385588903000,
      "actor": [
        {
          "address": "tom.schlodder@gmail.com",
          "name": "Tom Schlodder"
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
          "date": "Wed, 27 Nov 2013 13:48:23 -0800 (PST)",
          "from": "Tom Schlodder <tom.schlodder@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<09ff1a67-5733-4c1d-9341-0738953272bb@googlegroups.com>",
          "subject": "[tosdr:2813] Scrubly.com - retain intellectural property rights over data but they own derivatives"
        },
        "subject": "[tosdr:2813] Scrubly.com - retain intellectural property rights over data but they own derivatives",
        "messageId": "09ff1a67-5733-4c1d-9341-0738953272bb@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "tom.schlodder@gmail.com",
            "name": "Tom Schlodder"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-11-27T21:48:23.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 14189
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Tom Schlodder\" &lt;tom.schlodder@gmail.com&gt;",
      "previous": "1385588903000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2813] Scrubly.com - retain intellectural property rights over data but they own derivatives"
}