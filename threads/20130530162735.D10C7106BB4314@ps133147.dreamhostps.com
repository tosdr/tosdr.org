{
  "posts": [
    {
      "timestamp": 1369931255000,
      "actor": [
        {
          "address": "noreply@anonymousfeedback.net",
          "name": "AnonymousFeedback.net - no reply"
        }
      ],
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "object": {
        "headers": {
          "to": "<tosdr@googlegroups.com >",
          "subject": "[tosdr:2256] Anonymous Feedback for You",
          "from": "AnonymousFeedback.net - no reply<noreply@anonymousfeedback.net>",
          "message-id": "<20130530162735.D10C7106BB4314@ps133147.dreamhostps.com>",
          "date": "Thu, 30 May 2013 09:27:35 -0700 (PDT)"
        },
        "subject": "[tosdr:2256] Anonymous Feedback for You",
        "messageId": "20130530162735.D10C7106BB4314@ps133147.dreamhostps.com",
        "priority": "normal",
        "from": [
          {
            "address": "noreply@anonymousfeedback.net",
            "name": "AnonymousFeedback.net - no reply"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-30T16:27:35.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 4531
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"AnonymousFeedback.net - no reply\" &lt;noreply@anonymousfeedback.net&gt;",
      "previous": "1393148613082",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2256] Anonymous Feedback for You"
}