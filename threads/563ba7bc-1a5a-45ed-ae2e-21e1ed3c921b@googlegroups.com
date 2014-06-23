{
  "posts": {
    "563ba7bc-1a5a-45ed-ae2e-21e1ed3c921b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "sinz@d3s.co",
          "name": "Trent Monahan"
        }
      ],
      "conversationName": "email: \"Trent Monahan\" &lt;sinz@d3s.co&gt;",
      "object": {
        "date": "2014-02-06T03:10:14.000Z",
        "from": [
          {
            "address": "sinz@d3s.co",
            "name": "Trent Monahan"
          }
        ],
        "headers": {
          "date": "Wed, 5 Feb 2014 19:10:14 -0800 (PST)",
          "from": "Trent Monahan <sinz@d3s.co>",
          "message-id": "<563ba7bc-1a5a-45ed-ae2e-21e1ed3c921b@googlegroups.com>",
          "subject": "[tosdr:2932] Minecraft ToS / EULA not present on the website",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 17372,
        "messageId": "563ba7bc-1a5a-45ed-ae2e-21e1ed3c921b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2932] Minecraft ToS / EULA not present on the website",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1391656214000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2932] Minecraft ToS / EULA not present on the website"
}