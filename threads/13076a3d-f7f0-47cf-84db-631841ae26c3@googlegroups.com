{
  "posts": {
    "13076a3d-f7f0-47cf-84db-631841ae26c3@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-02T08:48:34.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 2 Apr 2013 01:48:34 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<13076a3d-f7f0-47cf-84db-631841ae26c3@googlegroups.com>",
          "subject": "[tosdr:1692] It pays (literally) to read EULAs",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 1217,
        "messageId": "13076a3d-f7f0-47cf-84db-631841ae26c3@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1692] It pays (literally) to read EULAs",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1363685420000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1364892514000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1692] It pays (literally) to read EULAs"
}