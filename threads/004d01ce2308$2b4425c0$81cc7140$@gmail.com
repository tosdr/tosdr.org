{
  "posts": {
    "004d01ce2308$2b4425c0$81cc7140$@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hornik.martin@gmail.com",
          "name": "Martin Horník"
        }
      ],
      "conversationName": "email: \"Martin Horník\" &lt;hornik.martin@gmail.com&gt;",
      "object": {
        "date": "2013-03-17T12:08:41.000Z",
        "from": [
          {
            "address": "hornik.martin@gmail.com",
            "name": "Martin Horník"
          }
        ],
        "headers": {
          "date": "Sun, 17 Mar 2013 13:08:41 +0100",
          "from": "Martin Horník <hornik.martin@gmail.com>",
          "message-id": "<004d01ce2308$2b4425c0$81cc7140$@gmail.com>",
          "subject": "[tosdr:1681] Fitocracy ToS, paragraph 7, Changes to ToS",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 786,
        "messageId": "004d01ce2308$2b4425c0$81cc7140$@gmail.com",
        "priority": "normal",
        "subject": "[tosdr:1681] Fitocracy ToS, paragraph 7, Changes to ToS",
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
      "timestamp": 1363522121000,
      "verb": "unknown"
    },
    "757AAAA0-81F4-4C1B-82EF-2AD994441578@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-03-17T12:12:17.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Sun, 17 Mar 2013 13:12:17 +0100",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<004d01ce2308$2b4425c0$81cc7140$@gmail.com>",
          "message-id": "<757AAAA0-81F4-4C1B-82EF-2AD994441578@gmail.com>",
          "subject": "Re: [tosdr:1682] Fitocracy ToS, paragraph 7, Changes to ToS",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 788,
        "inReplyTo": [
          "004d01ce2308$2b4425c0$81cc7140$@gmail.com"
        ],
        "messageId": "757AAAA0-81F4-4C1B-82EF-2AD994441578@gmail.com",
        "priority": "normal",
        "subject": "Re: [tosdr:1682] Fitocracy ToS, paragraph 7, Changes to ToS",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1363518031000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1363522337000,
      "verb": "unknown"
    },
    "b822f655-fd6b-472c-8338-abb566a9dd51@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hpoteat0@gmail.com",
          "name": "Hannah Poteat"
        }
      ],
      "conversationName": "email: \"Hannah Poteat\" &lt;hpoteat0@gmail.com&gt;",
      "object": {
        "date": "2013-03-18T15:34:09.000Z",
        "from": [
          {
            "address": "hpoteat0@gmail.com",
            "name": "Hannah Poteat"
          }
        ],
        "headers": {
          "date": "Mon, 18 Mar 2013 08:34:09 -0700 (PDT)",
          "from": "Hannah Poteat <hpoteat0@gmail.com>",
          "in-reply-to": "<757AAAA0-81F4-4C1B-82EF-2AD994441578@gmail.com>",
          "message-id": "<b822f655-fd6b-472c-8338-abb566a9dd51@googlegroups.com>",
          "subject": "Re: [tosdr:1685] Fitocracy ToS, paragraph 7, Changes to ToS",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 840,
        "inReplyTo": [
          "757AAAA0-81F4-4C1B-82EF-2AD994441578@gmail.com"
        ],
        "messageId": "b822f655-fd6b-472c-8338-abb566a9dd51@googlegroups.com",
        "priority": "normal",
        "subject": "Re: [tosdr:1685] Fitocracy ToS, paragraph 7, Changes to ToS",
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
      "timestamp": 1363620849000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1681] Fitocracy ToS, paragraph 7, Changes to ToS"
}