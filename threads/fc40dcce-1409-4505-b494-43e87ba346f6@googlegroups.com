{
  "posts": [
    {
      "timestamp": 1367015531000,
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
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
          "date": "Fri, 26 Apr 2013 15:32:11 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<fc40dcce-1409-4505-b494-43e87ba346f6@googlegroups.com>",
          "subject": "[tosdr:1794] JAGEX [info] You may cancel your subscription at any time, unused portions are not refunded"
        },
        "subject": "[tosdr:1794] JAGEX [info] You may cancel your subscription at any time, unused portions are not refunded",
        "messageId": "fc40dcce-1409-4505-b494-43e87ba346f6@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-04-26T22:32:11.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2307
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145130205",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1794] JAGEX [info] You may cancel your subscription at any time, unused portions are not refunded"
}