{
  "posts": {
    "fc40dcce-1409-4505-b494-43e87ba346f6@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:32:11.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:32:11 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<fc40dcce-1409-4505-b494-43e87ba346f6@googlegroups.com>",
          "subject": "[tosdr:1794] JAGEX [info] You may cancel your subscription at any time, unused portions are not refunded",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2307,
        "messageId": "fc40dcce-1409-4505-b494-43e87ba346f6@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1794] JAGEX [info] You may cancel your subscription at any time, unused portions are not refunded",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145130205",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367015531000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1794] JAGEX [info] You may cancel your subscription at any time, unused portions are not refunded"
}