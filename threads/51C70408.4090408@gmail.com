{
  "posts": {
    "20130625112949.GL23321@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-06-25T11:29:49.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Tue, 25 Jun 2013 13:29:49 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<51C70408.4090408@gmail.com>",
          "message-id": "<20130625112949.GL23321@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2338] Microsoft accounts Terms of Service",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6003,
        "inReplyTo": [
          "51C70408.4090408@gmail.com"
        ],
        "messageId": "20130625112949.GL23321@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2338] Microsoft accounts Terms of Service",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148732882",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372159789000,
      "verb": "unknown"
    },
    "51C70408.4090408@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "last.magic.user@gmail.com",
          "name": "Alexander Slatt"
        }
      ],
      "conversationName": "email: \"Alexander Slatt\" &lt;last.magic.user@gmail.com&gt;",
      "object": {
        "date": "2013-06-23T14:19:52.000Z",
        "from": [
          {
            "address": "last.magic.user@gmail.com",
            "name": "Alexander Slatt"
          }
        ],
        "headers": {
          "date": "Sun, 23 Jun 2013 09:19:52 -0500",
          "from": "Alexander Slatt <last.magic.user@gmail.com>",
          "message-id": "<51C70408.4090408@gmail.com>",
          "subject": "[tosdr:2324] Microsoft accounts Terms of Service",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5908,
        "messageId": "51C70408.4090408@gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2324] Microsoft accounts Terms of Service",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1371997192000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371997192000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2324] Microsoft accounts Terms of Service"
}