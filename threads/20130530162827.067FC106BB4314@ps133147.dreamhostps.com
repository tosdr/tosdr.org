{
  "posts": [
    {
      "timestamp": 1369931307000,
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
          "subject": "[tosdr:2257] Anonymous Feedback for You",
          "from": "AnonymousFeedback.net - no reply<noreply@anonymousfeedback.net>",
          "message-id": "<20130530162827.067FC106BB4314@ps133147.dreamhostps.com>",
          "date": "Thu, 30 May 2013 09:28:27 -0700 (PDT)"
        },
        "subject": "[tosdr:2257] Anonymous Feedback for You",
        "messageId": "20130530162827.067FC106BB4314@ps133147.dreamhostps.com",
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
        "date": "2013-05-30T16:28:27.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 4533
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"AnonymousFeedback.net - no reply\" &lt;noreply@anonymousfeedback.net&gt;",
      "previous": "1393148613087",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2257] Anonymous Feedback for You"
}