var nativefier = require('nativefier').default;

var options = {
  name: 'ALTER_desktop',
  targetUrl: 'https://app.alter.network/login',
  platform: 'linux',
  arch: 'x64',
  version: '0.3-develop',
  overwrite: true,
  asar: true,
  icon: 'resources/alter.png',
  inject: [ 'resources/scrollbar.css' ],
  width: 1280,
  height: 720,
  verbose: true,
  quiet:false,
  showMenuBar: false,
  ignoreCertificate: false,
  ignoreGpuBlacklist: false,
  enableEs3Apis: false,
  internalUrls: '.*app.alter.network/login.*',
  blockExternalUrls: true,
  insecure: false,
  zoom: 1.004,
  userAgent: 'chromium',
  singleInstance: true,
  clearCache: false,
  tray: true,
  disableDevTools: true,

  fileDownloadOptions: {
    saveAs: true,
 },
 
  webPreferences: {
    spellcheck: true,
    },
};

nativefier(options, function (error, appPath) {
  if (error) {
    console.error(error);
    return;
  }
  console.log('App has been nativefied to', appPath);
});
