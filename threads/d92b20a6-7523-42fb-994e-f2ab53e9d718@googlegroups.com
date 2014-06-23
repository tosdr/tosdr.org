{
  "posts": {
    "d92b20a6-7523-42fb-994e-f2ab53e9d718@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "drjlgarrett@gmail.com",
          "name": "Dr. JL Garrett"
        }
      ],
      "conversationName": "email: \"Dr. JL Garrett\" &lt;drjlgarrett@gmail.com&gt;",
      "object": {
        "date": "2014-02-04T02:40:49.000Z",
        "from": [
          {
            "address": "drjlgarrett@gmail.com",
            "name": "Dr. JL Garrett"
          }
        ],
        "headers": {
          "date": "Mon, 3 Feb 2014 18:40:49 -0800 (PST)",
          "from": "\"Dr. JL Garrett\" <drjlgarrett@gmail.com>",
          "message-id": "<d92b20a6-7523-42fb-994e-f2ab53e9d718@googlegroups.com>",
          "subject": "[tosdr:2928] Help me get 100,000 signature about the illegal use of Terms of Service by internet companies!!!!",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 17249,
        "messageId": "d92b20a6-7523-42fb-994e-f2ab53e9d718@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2928] Help me get 100,000 signature about the illegal use of Terms of Service by internet companies!!!!",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1391481649000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1391481649000,
      "verb": "unknown"
    },
    "fff0dc85-478d-44d9-b537-f78dfddeaff2@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hpoteat0@gmail.com",
          "name": "Hannah Poteat"
        }
      ],
      "conversationName": "email: \"Hannah Poteat\" &lt;hpoteat0@gmail.com&gt;",
      "object": {
        "date": "2014-02-04T17:34:35.000Z",
        "from": [
          {
            "address": "hpoteat0@gmail.com",
            "name": "Hannah Poteat"
          }
        ],
        "headers": {
          "date": "Tue, 4 Feb 2014 09:34:35 -0800 (PST)",
          "from": "Hannah Poteat <hpoteat0@gmail.com>",
          "in-reply-to": "<d92b20a6-7523-42fb-994e-f2ab53e9d718@googlegroups.com>",
          "message-id": "<fff0dc85-478d-44d9-b537-f78dfddeaff2@googlegroups.com>",
          "subject": "[tosdr:2930] Re: Help me get 100,000 signature about the illegal use of Terms of Service by internet companies!!!!",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 17295,
        "inReplyTo": [
          "d92b20a6-7523-42fb-994e-f2ab53e9d718@googlegroups.com"
        ],
        "messageId": "fff0dc85-478d-44d9-b537-f78dfddeaff2@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2930] Re: Help me get 100,000 signature about the illegal use of Terms of Service by internet companies!!!!",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1391535275000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1391535275000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2928] Help me get 100,000 signature about the illegal use of Terms of Service by internet companies!!!!"
}