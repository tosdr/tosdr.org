
$(function(){
  window.criteria =
       { 'BY':       //attribution. Like the 'BY' in CC licenses
           { options: ['grey', 'red', 'green']
           , text:
             { red:    'We own data you submit'
             , green:  'You own your own data'
             }
           }
       , 'PRIV':     //PRIVacy. Whether you keep sole control over the data you own
           { options: ['grey', 'red', 'green']
           , text:
             { red:    'You have to license your data to us'
             , green:  'We will not get a license beyond what is necessary for running the service'
             }
           }
       , 'DEL':      //about data retention vs. DELetion
           { options: ['grey', 'red', 'green']
           , text:
             { red:    'We might keep a copy of your data, even if you don\'t want us to'
             , green:  'We will delete both your primary data and your secondary data quickly after you close your account'
             }
           }
       , 'END':      //what happens when we END your service
           { options: ['grey', 'red', 'orange', 'green']
           , text:
             { red:    'we do not provide an appeal procedure in case we end our service to you'
             , orange: 'We may suspend your account at any time, but will allow you to appeal before an independent court or panel'
             , green:  'We will not end or suspend your account, unless required to do so by law'
             }
           }
       , 'CEN':       //what happens when we CENsor your data 
           { options: ['grey', 'red', 'orange', 'green']
           , text:
             { red:     'We do not provide an appeal procedure in case we censor your data on our service'
             , orange:  'We may censor your primary data at any time, but will allow you to appeal before an independent court or panel'
             , green:   'We will not censor your primary data except when required to do so by law'
             }
           }
       , 'GOV':       //what happens when the GOVernment (law enforcement) wants to see your data
           { options: ['grey', 'red', 'green']
           , text:
             { red:     ''
             , green:   'We will try to help you get a chance to defend yourself when law enforcement requests access to your data'
             }
           }
       , 'OPP':       //You down with O.ther P.eople's P.urposes? Or should we stick to using your data to serve only your purposes?
           { options: ['grey', 'red', 'orange', 'green']
           , text:
             { red:     ''
             , orange:  'We may use aggregated data for the purposes of people other than yourself, but then you will not be identifiable'
             , green:   'We will not use your primary nor your secondary data for serving any purposes other than yours'
             }
           }
       , 'DL':         //Data Liberation
           { options: ['grey', 'red', 'orange', 'green']
           , text:
             { red:      ''
             , orange:   'You can export your primary data at any time, but to a format that even we ourselves don\'t support for import'
             , green:    'You can import and export your primary data at any time'
             }
           }
       , 'EQ':          //EQuality
           { options: ['grey', 'red', 'orange', 'green']
           , text:
             { red:       'Whether this service is available to you may depend on your location, race, gender, nationality, residence, political views, religion, sexual orientation, or criminal record'
             , orange:    'We are actively and demonstrably working to make this service available to more human beings, regardless of their location, race, gender, nationality, residence, political views, religion, sexual orientation, and criminal record'
             , green:     'We are colour blind to your location, race, gender, nationality, residence, political views, religion, sexual orientation, and criminal record'
             }
           }
       , 'ANON':         //using disposable pseudonyms for each session (ANONymity), or one multi-session pseudonym (nickname)
           { options: ['grey', 'red', 'orange', 'green']
           , text:
             { red:        'You have to give us your real identity, uniquely linking your account to you as a physical person'
             , orange:     'We allow you to use nicknames towards other users, as long as you do tell us your real identity'
             , green:      'We allow you to use a pseudonym, whether used during multiple sessions, or only once'
             }
           }
       }
})
