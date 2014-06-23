{
  "posts": [
    {
      "timestamp": 1364892514000,
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
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
          "date": "Tue, 2 Apr 2013 01:48:34 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<13076a3d-f7f0-47cf-84db-631841ae26c3@googlegroups.com>",
          "subject": "[tosdr:1692] It pays (literally) to read EULAs"
        },
        "subject": "[tosdr:1692] It pays (literally) to read EULAs",
        "messageId": "13076a3d-f7f0-47cf-84db-631841ae26c3@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-04-02T08:48:34.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 1217
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1363685420000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1692] It pays (literally) to read EULAs"
}