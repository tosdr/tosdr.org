{
  "posts": {
    "f15a12dd-7054-4548-a905-72bfcf31f75f@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-27T03:06:48.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 20:06:48 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<f15a12dd-7054-4548-a905-72bfcf31f75f@googlegroups.com>",
          "subject": "[tosdr:1820] JAGEX [bad] You must pay a fee to request a copy of your personal information",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2361,
        "messageId": "f15a12dd-7054-4548-a905-72bfcf31f75f@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1820] JAGEX [bad] You must pay a fee to request a copy of your personal information",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367032008000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367032008000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1820] JAGEX [bad] You must pay a fee to request a copy of your personal information"
}