{
  "posts": {
    "20130530162735.D10C7106BB4314@ps133147.dreamhostps.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "noreply@anonymousfeedback.net",
          "name": "AnonymousFeedback.net - no reply"
        }
      ],
      "conversationName": "email: \"AnonymousFeedback.net - no reply\" &lt;noreply@anonymousfeedback.net&gt;",
      "object": {
        "date": "2013-05-30T16:27:35.000Z",
        "from": [
          {
            "address": "noreply@anonymousfeedback.net",
            "name": "AnonymousFeedback.net - no reply"
          }
        ],
        "headers": {
          "date": "Thu, 30 May 2013 09:27:35 -0700 (PDT)",
          "from": "AnonymousFeedback.net - no reply<noreply@anonymousfeedback.net>",
          "message-id": "<20130530162735.D10C7106BB4314@ps133147.dreamhostps.com>",
          "subject": "[tosdr:2256] Anonymous Feedback for You",
          "to": "<tosdr@googlegroups.com >"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4531,
        "messageId": "20130530162735.D10C7106BB4314@ps133147.dreamhostps.com",
        "priority": "normal",
        "subject": "[tosdr:2256] Anonymous Feedback for You",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148613082",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369931255000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2256] Anonymous Feedback for You"
}