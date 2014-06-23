{
  "posts": {
    "74e79528-4e6b-437f-a44f-bb97914691c2@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "jamesstout1@gmail.com",
          "name": "Jimm Stout"
        }
      ],
      "conversationName": "email: \"Jimm Stout\" &lt;jamesstout1@gmail.com&gt;",
      "object": {
        "date": "2013-07-09T12:07:19.000Z",
        "from": [
          {
            "address": "jamesstout1@gmail.com",
            "name": "Jimm Stout"
          }
        ],
        "headers": {
          "date": "Tue, 9 Jul 2013 05:07:19 -0700 (PDT)",
          "from": "Jimm Stout <jamesstout1@gmail.com>",
          "in-reply-to": "<bec944ab-e7e1-4ded-9415-c5937a9bdb65@googlegroups.com>",
          "message-id": "<74e79528-4e6b-437f-a44f-bb97914691c2@googlegroups.com>",
          "subject": "[tosdr:2479] Re: TOS Changes",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6922,
        "inReplyTo": [
          "bec944ab-e7e1-4ded-9415-c5937a9bdb65@googlegroups.com"
        ],
        "messageId": "74e79528-4e6b-437f-a44f-bb97914691c2@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2479] Re: TOS Changes",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1373371639000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373371639000,
      "verb": "unknown"
    },
    "bec944ab-e7e1-4ded-9415-c5937a9bdb65@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "jamesstout1@gmail.com",
          "name": "Jimm Stout"
        }
      ],
      "conversationName": "email: \"Jimm Stout\" &lt;jamesstout1@gmail.com&gt;",
      "object": {
        "date": "2013-07-05T11:38:04.000Z",
        "from": [
          {
            "address": "jamesstout1@gmail.com",
            "name": "Jimm Stout"
          }
        ],
        "headers": {
          "date": "Fri, 5 Jul 2013 04:38:04 -0700 (PDT)",
          "from": "Jimm Stout <jamesstout1@gmail.com>",
          "message-id": "<bec944ab-e7e1-4ded-9415-c5937a9bdb65@googlegroups.com>",
          "subject": "[tosdr:2445] TOS Changes",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6692,
        "messageId": "bec944ab-e7e1-4ded-9415-c5937a9bdb65@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2445] TOS Changes",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1373024284000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373024284000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2445] TOS Changes"
}