{
  "posts": {
    "12ed18a4-6810-4aee-acc6-11319abd9071@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-10T16:25:54.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 10 Jul 2013 09:25:54 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<4a3283c5-e665-47ba-b788-80017210172c@googlegroups.com>",
          "message-id": "<12ed18a4-6810-4aee-acc6-11319abd9071@googlegroups.com>",
          "subject": "[tosdr:2499] Re: [Bad] Spotify doesn't provide refunds",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7038,
        "inReplyTo": [
          "4a3283c5-e665-47ba-b788-80017210172c@googlegroups.com"
        ],
        "messageId": "12ed18a4-6810-4aee-acc6-11319abd9071@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2499] Re: [Bad] Spotify doesn't provide refunds",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393150884322",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373473554000,
      "verb": "unknown"
    },
    "4a3283c5-e665-47ba-b788-80017210172c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-24T11:38:46.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 24 Apr 2013 04:38:46 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<93f06940-35c2-4739-8e6d-34ceca54697b@googlegroups.com>",
          "message-id": "<4a3283c5-e665-47ba-b788-80017210172c@googlegroups.com>",
          "subject": "[tosdr:1732] Re: [Bad] Spotify doesn't provide refunds",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2088,
        "inReplyTo": [
          "93f06940-35c2-4739-8e6d-34ceca54697b@googlegroups.com"
        ],
        "messageId": "4a3283c5-e665-47ba-b788-80017210172c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1732] Re: [Bad] Spotify doesn't provide refunds",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145129366",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366803526000,
      "verb": "unknown"
    },
    "93f06940-35c2-4739-8e6d-34ceca54697b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-23T12:11:24.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 23 Apr 2013 05:11:24 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<93f06940-35c2-4739-8e6d-34ceca54697b@googlegroups.com>",
          "subject": "[tosdr:1709] [Bad] Spotify doesn't provide refunds",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 1997,
        "messageId": "93f06940-35c2-4739-8e6d-34ceca54697b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1709] [Bad] Spotify doesn't provide refunds",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366719084000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366719084000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1709] [Bad] Spotify doesn't provide refunds"
}