{
  "posts": {
    "36b0a660-fcb1-46df-8a2d-57e62fab6996@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "cosenal@gmail.com",
          "name": "Alessandro Cosentino"
        }
      ],
      "conversationName": "email: \"Alessandro Cosentino\" &lt;cosenal@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T15:09:42.000Z",
        "from": [
          {
            "address": "cosenal@gmail.com",
            "name": "Alessandro Cosentino"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 08:09:42 -0700 (PDT)",
          "from": "Alessandro Cosentino <cosenal@gmail.com>",
          "in-reply-to": "<CBC78250-D2E7-457C-9203-16FF420144A6@gmail.com>",
          "message-id": "<36b0a660-fcb1-46df-8a2d-57e62fab6996@googlegroups.com>",
          "subject": "Re: [tosdr:1769] empty terms of services",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2238,
        "inReplyTo": [
          "CBC78250-D2E7-457C-9203-16FF420144A6@gmail.com"
        ],
        "messageId": "36b0a660-fcb1-46df-8a2d-57e62fab6996@googlegroups.com",
        "priority": "normal",
        "subject": "Re: [tosdr:1769] empty terms of services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366988982000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366988982000,
      "verb": "unknown"
    },
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
    "CBC78250-D2E7-457C-9203-16FF420144A6@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T14:08:05.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 16:08:05 +0200",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<ee09dfd218b4790014efb71e96d31099@michielbdejong.com>",
          "message-id": "<CBC78250-D2E7-457C-9203-16FF420144A6@gmail.com>",
          "subject": "Re: [tosdr:1762] empty terms of services",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2220,
        "inReplyTo": [
          "ee09dfd218b4790014efb71e96d31099@michielbdejong.com"
        ],
        "messageId": "CBC78250-D2E7-457C-9203-16FF420144A6@gmail.com",
        "priority": "normal",
        "subject": "Re: [tosdr:1762] empty terms of services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145129876",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366985285000,
      "verb": "unknown"
    },
    "FF2F7A1C-9FFC-4F53-8488-3CCE4EF84696@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T15:18:12.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 17:18:12 +0200",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<36b0a660-fcb1-46df-8a2d-57e62fab6996@googlegroups.com>",
          "message-id": "<FF2F7A1C-9FFC-4F53-8488-3CCE4EF84696@gmail.com>",
          "subject": "Re: [tosdr:1769] empty terms of services",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2240,
        "inReplyTo": [
          "36b0a660-fcb1-46df-8a2d-57e62fab6996@googlegroups.com"
        ],
        "messageId": "FF2F7A1C-9FFC-4F53-8488-3CCE4EF84696@gmail.com",
        "priority": "normal",
        "subject": "Re: [tosdr:1769] empty terms of services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366989492000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366989492000,
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