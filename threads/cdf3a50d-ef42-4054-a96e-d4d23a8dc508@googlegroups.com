{
  "posts": {
    "15a14c76-df82-4d14-a03e-e83aa3350e69@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-12T17:06:36.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 12 Aug 2013 10:06:36 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<cdf3a50d-ef42-4054-a96e-d4d23a8dc508@googlegroups.com>",
          "message-id": "<15a14c76-df82-4d14-a03e-e83aa3350e69@googlegroups.com>",
          "subject": "[tosdr:2652] Re: Microsoft.com [?] You are not allowed to reproduce Microsoft services you use",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8785,
        "inReplyTo": [
          "cdf3a50d-ef42-4054-a96e-d4d23a8dc508@googlegroups.com"
        ],
        "messageId": "15a14c76-df82-4d14-a03e-e83aa3350e69@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2652] Re: Microsoft.com [?] You are not allowed to reproduce Microsoft services you use",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152235685",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376327196000,
      "verb": "unknown"
    },
    "cdf3a50d-ef42-4054-a96e-d4d23a8dc508@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T17:40:35.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 10:40:35 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<cdf3a50d-ef42-4054-a96e-d4d23a8dc508@googlegroups.com>",
          "subject": "[tosdr:2022] Microsoft.com [?] You are not allowed to reproduce Microsoft services you use",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3249,
        "messageId": "cdf3a50d-ef42-4054-a96e-d4d23a8dc508@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2022] Microsoft.com [?] You are not allowed to reproduce Microsoft services you use",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368207635000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368207635000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2022] Microsoft.com [?] You are not allowed to reproduce Microsoft services you use"
}