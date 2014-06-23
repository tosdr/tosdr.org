{
  "posts": {
    "5cfc56eb-7f4a-48a7-b68c-70ff19650b53@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-08T19:08:31.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 8 Jul 2013 12:08:31 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<6a9755d3-49d4-48bc-9245-c552ef8df77a@googlegroups.com>",
          "message-id": "<5cfc56eb-7f4a-48a7-b68c-70ff19650b53@googlegroups.com>",
          "subject": "[tosdr:2465] Re: Tumblr makes reasonable efforts to make your content inaccessible upon termination",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6861,
        "inReplyTo": [
          "6a9755d3-49d4-48bc-9245-c552ef8df77a@googlegroups.com"
        ],
        "messageId": "5cfc56eb-7f4a-48a7-b68c-70ff19650b53@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2465] Re: Tumblr makes reasonable efforts to make your content inaccessible upon termination",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1373310511000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373310511000,
      "verb": "unknown"
    },
    "6a9755d3-49d4-48bc-9245-c552ef8df77a@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T12:26:07.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 05:26:07 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<6a9755d3-49d4-48bc-9245-c552ef8df77a@googlegroups.com>",
          "subject": "[tosdr:1957] Tumblr makes reasonable efforts to make your content inaccessible upon termination",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2902,
        "messageId": "6a9755d3-49d4-48bc-9245-c552ef8df77a@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1957] Tumblr makes reasonable efforts to make your content inaccessible upon termination",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145144311",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367843167000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1957] Tumblr makes reasonable efforts to make your content inaccessible upon termination"
}