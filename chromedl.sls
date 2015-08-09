# Source: http://www.google.nl/intl/en/chrome/business/browser/admin/
chromedl:
  # Source https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi'
  latest:
    full_name: 'Google Chrome'
    msiexec: True
    installer: 'https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi'
    uninstall_flags: '/qn /norestart'
    locale: en_US
    reboot: False
