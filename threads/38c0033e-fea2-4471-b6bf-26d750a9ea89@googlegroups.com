{
  "posts": {
    "38c0033e-fea2-4471-b6bf-26d750a9ea89@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "nutswithchocolate@gmail.com",
          "name": "Sam"
        }
      ],
      "conversationName": "email: \"Sam\" &lt;nutswithchocolate@gmail.com&gt;",
      "object": {
        "date": "2013-10-12T02:50:56.000Z",
        "from": [
          {
            "address": "nutswithchocolate@gmail.com",
            "name": "Sam"
          }
        ],
        "headers": {
          "date": "Fri, 11 Oct 2013 19:50:56 -0700 (PDT)",
          "from": "Sam <nutswithchocolate@gmail.com>",
          "message-id": "<38c0033e-fea2-4471-b6bf-26d750a9ea89@googlegroups.com>",
          "subject": "[tosdr:2749] Google TOS changes",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 11610,
        "messageId": "38c0033e-fea2-4471-b6bf-26d750a9ea89@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2749] Google TOS changes",
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
      "timestamp": 1381546256000,
      "verb": "unknown"
    },
    "525A3827.2070208@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-10-13T06:05:27.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "date": "Sun, 13 Oct 2013 09:05:27 +0300",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "in-reply-to": "<38c0033e-fea2-4471-b6bf-26d750a9ea89@googlegroups.com>",
          "message-id": "<525A3827.2070208@michielbdejong.com>",
          "subject": "Re: [tosdr:2750] Google TOS changes",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 11644,
        "inReplyTo": [
          "38c0033e-fea2-4471-b6bf-26d750a9ea89@googlegroups.com"
        ],
        "messageId": "525A3827.2070208@michielbdejong.com",
        "priority": "normal",
        "subject": "Re: [tosdr:2750] Google TOS changes",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1381644327000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1381644327000,
      "verb": "unknown"
    },
    "525A4266.5090804@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-10-13T06:49:10.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "date": "Sun, 13 Oct 2013 09:49:10 +0300",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "in-reply-to": "<525A3827.2070208@michielbdejong.com>",
          "message-id": "<525A4266.5090804@michielbdejong.com>",
          "subject": "Re: [tosdr:2751] Google TOS changes",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 11647,
        "inReplyTo": [
          "525A3827.2070208@michielbdejong.com"
        ],
        "messageId": "525A4266.5090804@michielbdejong.com",
        "priority": "normal",
        "subject": "Re: [tosdr:2751] Google TOS changes",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393153572744",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1381646950000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2749] Google TOS changes"
}