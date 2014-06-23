{
  "posts": {
    "09ab4178-de1b-4b37-985b-d378320e8a2c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "mark.adams@sjsu.edu",
          "name": ""
        }
      ],
      "conversationName": "email: mark.adams@sjsu.edu",
      "object": {
        "date": "2014-02-27T01:53:23.000Z",
        "from": [
          {
            "address": "mark.adams@sjsu.edu",
            "name": ""
          }
        ],
        "headers": {
          "date": "Wed, 26 Feb 2014 17:53:23 -0800 (PST)",
          "from": "mark.adams@sjsu.edu",
          "message-id": "<09ab4178-de1b-4b37-985b-d378320e8a2c@googlegroups.com>",
          "subject": "[tosdr:2951] Dropbox",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 18652,
        "messageId": "09ab4178-de1b-4b37-985b-d378320e8a2c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2951] Dropbox",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1393466003000,
      "verb": "unknown"
    },
    "4f2f019d-caba-48f3-9ed6-4fc81a084eaa@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hpoteat0@gmail.com",
          "name": "Hannah Poteat"
        }
      ],
      "conversationName": "email: \"Hannah Poteat\" &lt;hpoteat0@gmail.com&gt;",
      "object": {
        "date": "2014-02-27T15:44:32.000Z",
        "from": [
          {
            "address": "hpoteat0@gmail.com",
            "name": "Hannah Poteat"
          }
        ],
        "headers": {
          "date": "Thu, 27 Feb 2014 07:44:32 -0800 (PST)",
          "from": "Hannah Poteat <hpoteat0@gmail.com>",
          "in-reply-to": "<09ab4178-de1b-4b37-985b-d378320e8a2c@googlegroups.com>",
          "message-id": "<4f2f019d-caba-48f3-9ed6-4fc81a084eaa@googlegroups.com>",
          "subject": "[tosdr:2953] Re: Dropbox",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 18680,
        "inReplyTo": [
          "09ab4178-de1b-4b37-985b-d378320e8a2c@googlegroups.com"
        ],
        "messageId": "4f2f019d-caba-48f3-9ed6-4fc81a084eaa@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2953] Re: Dropbox",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393515872000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1393515872000,
      "verb": "unknown"
    },
    "530F1F89.2060904@phplist.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anna@phplist.com",
          "name": "Anna F J Morris"
        }
      ],
      "conversationName": "email: \"Anna F J Morris\" &lt;anna@phplist.com&gt;",
      "object": {
        "date": "2014-02-27T11:20:41.000Z",
        "from": [
          {
            "address": "anna@phplist.com",
            "name": "Anna F J Morris"
          }
        ],
        "headers": {
          "date": "Thu, 27 Feb 2014 11:20:41 +0000",
          "from": "Anna F J Morris <anna@phplist.com>",
          "in-reply-to": "<09ab4178-de1b-4b37-985b-d378320e8a2c@googlegroups.com>",
          "message-id": "<530F1F89.2060904@phplist.com>",
          "subject": "Re: [tosdr:2951] Dropbox",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 18667,
        "inReplyTo": [
          "09ab4178-de1b-4b37-985b-d378320e8a2c@googlegroups.com"
        ],
        "messageId": "530F1F89.2060904@phplist.com",
        "priority": "normal",
        "subject": "Re: [tosdr:2951] Dropbox",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393500041000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1393500041000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2951] Dropbox"
}