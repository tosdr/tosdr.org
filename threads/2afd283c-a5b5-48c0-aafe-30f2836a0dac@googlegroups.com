{
  "posts": {
    "20130626160056.GL7094@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-06-26T16:00:56.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 18:00:56 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<2afd283c-a5b5-48c0-aafe-30f2836a0dac@googlegroups.com>",
          "message-id": "<20130626160056.GL7094@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2379] Wikipedia may use your IP as permanently available public identification",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6133,
        "inReplyTo": [
          "2afd283c-a5b5-48c0-aafe-30f2836a0dac@googlegroups.com"
        ],
        "messageId": "20130626160056.GL7094@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2379] Wikipedia may use your IP as permanently available public identification",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372248753000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372262456000,
      "verb": "unknown"
    },
    "2afd283c-a5b5-48c0-aafe-30f2836a0dac@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-26T15:56:20.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 08:56:20 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<2afd283c-a5b5-48c0-aafe-30f2836a0dac@googlegroups.com>",
          "subject": "[tosdr:2378] Wikipedia may use your IP as permanently available public identification",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6129,
        "messageId": "2afd283c-a5b5-48c0-aafe-30f2836a0dac@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2378] Wikipedia may use your IP as permanently available public identification",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148752891",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372262180000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2378] Wikipedia may use your IP as permanently available public identification"
}