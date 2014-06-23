{
  "posts": {
    "4e26a4acfe376fc397bd647b8e5f5054@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T04:40:14.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 13:10:14 +0830",
          "from": "anything@michielbdejong.com",
          "message-id": "<4e26a4acfe376fc397bd647b8e5f5054@michielbdejong.com>",
          "subject": "[tosdr:1574] [Info] you will indemnify Amazon for all claims resulting from content you supply",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 284,
        "messageId": "4e26a4acfe376fc397bd647b8e5f5054@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1574] [Info] you will indemnify Amazon for all claims resulting from content you supply",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362458309000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362458414000,
      "verb": "unknown"
    },
    "bc28507b-1555-4b70-a275-38557e7afddf@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-28T17:52:45.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 28 Jun 2013 10:52:45 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<4e26a4acfe376fc397bd647b8e5f5054@michielbdejong.com>",
          "message-id": "<bc28507b-1555-4b70-a275-38557e7afddf@googlegroups.com>",
          "subject": "[tosdr:2419] Re: [Info] you will indemnify Amazon for all claims resulting from content you supply",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6300,
        "inReplyTo": [
          "4e26a4acfe376fc397bd647b8e5f5054@michielbdejong.com"
        ],
        "messageId": "bc28507b-1555-4b70-a275-38557e7afddf@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2419] Re: [Info] you will indemnify Amazon for all claims resulting from content you supply",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148764630",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372441965000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1574] [Info] you will indemnify Amazon for all claims resulting from content you supply"
}