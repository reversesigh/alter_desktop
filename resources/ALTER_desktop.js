var nativefier = require('nativefier').default;

var options = {
  name: 'ALTER_desktop',
  targetUrl: 'https://app.alter.network/login',
  platform: 'linux',
  arch: 'x64',
  version: '0.1.0',
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
  blockExternalUrls: true,
  insecure: false,
  zoom: 1.004,
  userAgent: 'chromium',
  singleInstance: true,
  clearCache: true,
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
