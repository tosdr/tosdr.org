{
  "posts": {
    "6b2c7b3548680529f701ecd44dc917cc@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-03-13T10:16:50.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "date": "Wed, 13 Mar 2013 18:16:50 +0800",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "message-id": "<6b2c7b3548680529f701ecd44dc917cc@michielbdejong.com>",
          "subject": "[tosdr:1652] Fwd: Änderung der AGB von mitfahrgelegenheit.de",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 600,
        "messageId": "6b2c7b3548680529f701ecd44dc917cc@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1652] Fwd: Änderung der AGB von mitfahrgelegenheit.de",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393138753011",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1363169810000,
      "verb": "unknown"
    },
    "b9989a4c-7a4b-4af2-94b3-9d9122bce7e2@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "jan@unhosted.org",
          "name": "Jan-Christoph Borchardt"
        }
      ],
      "conversationName": "email: \"Jan-Christoph Borchardt\" &lt;jan@unhosted.org&gt;",
      "object": {
        "date": "2013-03-15T11:44:01.000Z",
        "from": [
          {
            "address": "jan@unhosted.org",
            "name": "Jan-Christoph Borchardt"
          }
        ],
        "headers": {
          "date": "Fri, 15 Mar 2013 04:44:01 -0700 (PDT)",
          "from": "Jan-Christoph Borchardt <jan@unhosted.org>",
          "in-reply-to": "<6b2c7b3548680529f701ecd44dc917cc@michielbdejong.com>",
          "message-id": "<b9989a4c-7a4b-4af2-94b3-9d9122bce7e2@googlegroups.com>",
          "subject": "Re: Änderung der AGB von mitfahrgelegenheit.de",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 686,
        "inReplyTo": [
          "6b2c7b3548680529f701ecd44dc917cc@michielbdejong.com"
        ],
        "messageId": "b9989a4c-7a4b-4af2-94b3-9d9122bce7e2@googlegroups.com",
        "priority": "normal",
        "subject": "Re: Änderung der AGB von mitfahrgelegenheit.de",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1363347841000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1363347841000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1652] Fwd: Änderung der AGB von mitfahrgelegenheit.de"
}