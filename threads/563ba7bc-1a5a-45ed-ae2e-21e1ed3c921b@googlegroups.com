{
  "posts": [
    {
      "timestamp": 1391656214000,
      "actor": [
        {
          "address": "sinz@d3s.co",
          "name": "Trent Monahan"
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
          "date": "Wed, 5 Feb 2014 19:10:14 -0800 (PST)",
          "from": "Trent Monahan <sinz@d3s.co>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<563ba7bc-1a5a-45ed-ae2e-21e1ed3c921b@googlegroups.com>",
          "subject": "[tosdr:2932] Minecraft ToS / EULA not present on the website"
        },
        "subject": "[tosdr:2932] Minecraft ToS / EULA not present on the website",
        "messageId": "563ba7bc-1a5a-45ed-ae2e-21e1ed3c921b@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "sinz@d3s.co",
            "name": "Trent Monahan"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2014-02-06T03:10:14.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 17372
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Trent Monahan\" &lt;sinz@d3s.co&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2932] Minecraft ToS / EULA not present on the website"
}