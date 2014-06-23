{
  "posts": {
    "20130530162827.067FC106BB4314@ps133147.dreamhostps.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "noreply@anonymousfeedback.net",
          "name": "AnonymousFeedback.net - no reply"
        }
      ],
      "conversationName": "email: \"AnonymousFeedback.net - no reply\" &lt;noreply@anonymousfeedback.net&gt;",
      "object": {
        "date": "2013-05-30T16:28:27.000Z",
        "from": [
          {
            "address": "noreply@anonymousfeedback.net",
            "name": "AnonymousFeedback.net - no reply"
          }
        ],
        "headers": {
          "date": "Thu, 30 May 2013 09:28:27 -0700 (PDT)",
          "from": "AnonymousFeedback.net - no reply<noreply@anonymousfeedback.net>",
          "message-id": "<20130530162827.067FC106BB4314@ps133147.dreamhostps.com>",
          "subject": "[tosdr:2257] Anonymous Feedback for You",
          "to": "<tosdr@googlegroups.com >"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4533,
        "messageId": "20130530162827.067FC106BB4314@ps133147.dreamhostps.com",
        "priority": "normal",
        "subject": "[tosdr:2257] Anonymous Feedback for You",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148613087",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369931307000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2257] Anonymous Feedback for You"
}