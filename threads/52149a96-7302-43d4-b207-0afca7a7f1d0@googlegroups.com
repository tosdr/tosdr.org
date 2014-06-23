{
  "posts": {
    "20130626092750.GT19397@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-06-26T09:27:50.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 11:27:50 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<52149a96-7302-43d4-b207-0afca7a7f1d0@googlegroups.com>",
          "message-id": "<20130626092750.GT19397@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2355] [good] tinkercad is pretty clear about what data it keeps about you",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6075,
        "inReplyTo": [
          "52149a96-7302-43d4-b207-0afca7a7f1d0@googlegroups.com"
        ],
        "messageId": "20130626092750.GT19397@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2355] [good] tinkercad is pretty clear about what data it keeps about you",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148737245",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372238870000,
      "verb": "unknown"
    },
    "52149a96-7302-43d4-b207-0afca7a7f1d0@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
        }
      ],
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "object": {
        "date": "2013-06-26T09:21:00.000Z",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 02:21:00 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "message-id": "<52149a96-7302-43d4-b207-0afca7a7f1d0@googlegroups.com>",
          "subject": "[tosdr:2350] [good] tinkercad is pretty clear about what data it keeps about you",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6064,
        "messageId": "52149a96-7302-43d4-b207-0afca7a7f1d0@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2350] [good] tinkercad is pretty clear about what data it keeps about you",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372238460000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372238460000,
      "verb": "unknown"
    },
    "8bdc1ddf-7e62-4c61-a6f7-52b8feb085ee@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
        }
      ],
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "object": {
        "date": "2013-06-26T10:05:40.000Z",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 03:05:40 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "in-reply-to": "<20130626092750.GT19397@synclavier.ampoliros.net>",
          "message-id": "<8bdc1ddf-7e62-4c61-a6f7-52b8feb085ee@googlegroups.com>",
          "subject": "Re: [tosdr:2363] [good] tinkercad is pretty clear about what data it keeps about you",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6090,
        "inReplyTo": [
          "20130626092750.GT19397@synclavier.ampoliros.net"
        ],
        "messageId": "8bdc1ddf-7e62-4c61-a6f7-52b8feb085ee@googlegroups.com",
        "priority": "normal",
        "subject": "Re: [tosdr:2363] [good] tinkercad is pretty clear about what data it keeps about you",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148737919",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372241140000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2350] [good] tinkercad is pretty clear about what data it keeps about you"
}