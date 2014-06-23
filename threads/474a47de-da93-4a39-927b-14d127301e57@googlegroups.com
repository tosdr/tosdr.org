{
  "posts": {
    "474a47de-da93-4a39-927b-14d127301e57@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "cosenal@gmail.com",
          "name": "Alessandro Cosentino"
        }
      ],
      "conversationName": "email: \"Alessandro Cosentino\" &lt;cosenal@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T13:58:54.000Z",
        "from": [
          {
            "address": "cosenal@gmail.com",
            "name": "Alessandro Cosentino"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 06:58:54 -0700 (PDT)",
          "from": "Alessandro Cosentino <cosenal@gmail.com>",
          "message-id": "<474a47de-da93-4a39-927b-14d127301e57@googlegroups.com>",
          "subject": "[tosdr:1761] empty terms of services",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2217,
        "messageId": "474a47de-da93-4a39-927b-14d127301e57@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1761] empty terms of services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366984734000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366984734000,
      "verb": "unknown"
    },
    "ee09dfd218b4790014efb71e96d31099@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-04-26T14:04:39.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 16:04:39 +0200",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "in-reply-to": "<474a47de-da93-4a39-927b-14d127301e57@googlegroups.com>",
          "message-id": "<ee09dfd218b4790014efb71e96d31099@michielbdejong.com>",
          "subject": "Re: [tosdr:1761] empty terms of services",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2219,
        "inReplyTo": [
          "474a47de-da93-4a39-927b-14d127301e57@googlegroups.com"
        ],
        "messageId": "ee09dfd218b4790014efb71e96d31099@michielbdejong.com",
        "priority": "normal",
        "subject": "Re: [tosdr:1761] empty terms of services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366985079000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366985079000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1761] empty terms of services"
}