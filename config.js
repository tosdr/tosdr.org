exports.config = {
  backends: { statics: 80 },
  redirect: {
    "tos-dr.nodejitsu.com": "tos-dr.info"
  },
  domainsDir: 'statics/'
};
