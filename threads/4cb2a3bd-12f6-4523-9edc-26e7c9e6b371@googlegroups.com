{
  "posts": {
    "4cb2a3bd-12f6-4523-9edc-26e7c9e6b371@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T20:38:05.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 13:38:05 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<4cb2a3bd-12f6-4523-9edc-26e7c9e6b371@googlegroups.com>",
          "subject": "[tosdr:2052] [bad] Microsoft can change the price of recurring billing with 15 day's notice",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3314,
        "messageId": "4cb2a3bd-12f6-4523-9edc-26e7c9e6b371@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2052] [bad] Microsoft can change the price of recurring billing with 15 day's notice",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368218285000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368218285000,
      "verb": "unknown"
    },
    "e22fea86-148e-4dc0-bfc4-3a82358fb35b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-12T15:50:53.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 12 Aug 2013 08:50:53 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<4cb2a3bd-12f6-4523-9edc-26e7c9e6b371@googlegroups.com>",
          "message-id": "<e22fea86-148e-4dc0-bfc4-3a82358fb35b@googlegroups.com>",
          "subject": "[tosdr:2645] Re: [bad] Microsoft can change the price of recurring billing with 15 day's notice",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8770,
        "inReplyTo": [
          "4cb2a3bd-12f6-4523-9edc-26e7c9e6b371@googlegroups.com"
        ],
        "messageId": "e22fea86-148e-4dc0-bfc4-3a82358fb35b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2645] Re: [bad] Microsoft can change the price of recurring billing with 15 day's notice",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152235343",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376322653000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2052] [bad] Microsoft can change the price of recurring billing with 15 day's notice"
}