{
  "posts": {
    "3562ac93-7ef1-406e-a36e-c5e23b8cf59b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hpoteat0@gmail.com",
          "name": "Hannah Poteat"
        }
      ],
      "conversationName": "email: \"Hannah Poteat\" &lt;hpoteat0@gmail.com&gt;",
      "object": {
        "date": "2013-11-30T20:11:14.000Z",
        "from": [
          {
            "address": "hpoteat0@gmail.com",
            "name": "Hannah Poteat"
          }
        ],
        "headers": {
          "date": "Sat, 30 Nov 2013 12:11:14 -0800 (PST)",
          "from": "Hannah Poteat <hpoteat0@gmail.com>",
          "in-reply-to": "<5cb9153d-4944-4d8b-a47a-30e691d9738c@googlegroups.com>",
          "message-id": "<3562ac93-7ef1-406e-a36e-c5e23b8cf59b@googlegroups.com>",
          "subject": "[tosdr:2826] Re: Yelp [bad]: Yelp claims right to modify user content",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 14292,
        "inReplyTo": [
          "5cb9153d-4944-4d8b-a47a-30e691d9738c@googlegroups.com"
        ],
        "messageId": "3562ac93-7ef1-406e-a36e-c5e23b8cf59b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2826] Re: Yelp [bad]: Yelp claims right to modify user content",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393157499624",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1385842274000,
      "verb": "unknown"
    },
    "5cb9153d-4944-4d8b-a47a-30e691d9738c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "bonusmile@googlemail.com",
          "name": "Bonus Mile"
        }
      ],
      "conversationName": "email: \"Bonus Mile\" &lt;bonusmile@googlemail.com&gt;",
      "object": {
        "date": "2013-11-29T14:52:23.000Z",
        "from": [
          {
            "address": "bonusmile@googlemail.com",
            "name": "Bonus Mile"
          }
        ],
        "headers": {
          "date": "Fri, 29 Nov 2013 06:52:23 -0800 (PST)",
          "from": "Bonus Mile <bonusmile@googlemail.com>",
          "message-id": "<5cb9153d-4944-4d8b-a47a-30e691d9738c@googlegroups.com>",
          "subject": "[tosdr:2819] Yelp [bad]: Yelp claims right to modify user content",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 14252,
        "messageId": "5cb9153d-4944-4d8b-a47a-30e691d9738c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2819] Yelp [bad]: Yelp claims right to modify user content",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1385736743000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1385736743000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2819] Yelp [bad]: Yelp claims right to modify user content"
}