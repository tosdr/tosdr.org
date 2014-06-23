{
  "posts": {
    "84a46f9b-8155-4df3-ba6d-5353c592008c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-24T13:11:46.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 24 Apr 2013 06:11:46 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<bee4145c-4c21-46ae-a377-561cdd9042e1@googlegroups.com>",
          "message-id": "<84a46f9b-8155-4df3-ba6d-5353c592008c@googlegroups.com>",
          "subject": "[tosdr:1747] Re: [Good] Spotify tells users of privacy policy changes",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2120,
        "inReplyTo": [
          "bee4145c-4c21-46ae-a377-561cdd9042e1@googlegroups.com"
        ],
        "messageId": "84a46f9b-8155-4df3-ba6d-5353c592008c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1747] Re: [Good] Spotify tells users of privacy policy changes",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366809106000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366809106000,
      "verb": "unknown"
    },
    "9b31e104-8bd7-42aa-b0b0-9876f332b23c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-09T18:40:23.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 9 Jul 2013 11:40:23 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<84a46f9b-8155-4df3-ba6d-5353c592008c@googlegroups.com>",
          "message-id": "<9b31e104-8bd7-42aa-b0b0-9876f332b23c@googlegroups.com>",
          "subject": "[tosdr:2490] Re: [Good] Spotify tells users of privacy policy changes",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6966,
        "inReplyTo": [
          "84a46f9b-8155-4df3-ba6d-5353c592008c@googlegroups.com"
        ],
        "messageId": "9b31e104-8bd7-42aa-b0b0-9876f332b23c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2490] Re: [Good] Spotify tells users of privacy policy changes",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1373395223000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373395223000,
      "verb": "unknown"
    },
    "bee4145c-4c21-46ae-a377-561cdd9042e1@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-23T14:31:33.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 23 Apr 2013 07:31:33 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<bee4145c-4c21-46ae-a377-561cdd9042e1@googlegroups.com>",
          "subject": "[tosdr:1726] [Good] Spotify tells users of privacy policy changes",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2042,
        "messageId": "bee4145c-4c21-46ae-a377-561cdd9042e1@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1726] [Good] Spotify tells users of privacy policy changes",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366727493000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366727493000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1726] [Good] Spotify tells users of privacy policy changes"
}