﻿appSettings = 
  appName: "Web Framework Admin"
  appShortName: "WF Admin"
  appLogoName: "<b>WF</b> Admin"
  appVersion: "v1.0"
  appCopyright: "Super-powered by <a href='http://www.bndy.net' target='_blank'>Bndy.Net</a> &copy; 2015-#{new Date().getFullYear()}, based on AdminLTE"
  
  appNotification:
    url: "/admin/api/getnotifications"
    interval: 0.5   # minutes
    more: "#"     # the link to show all
    moreLabel: "View all"
    
  appMenu: url: "/admin/api/getmenus"

window.appSettings = appSettings


 # dialog
if typeof dialog isnt "undefined"
    dialog.set 
        title: appSettings.appShortName
        shade: [0.2, "#000"]
        shadeClose: false
        shift: 0    # 0-9
        maxmin: true
        fix: true
        btn: ["OK", "Cancel"]
        closeBtn: 1     #0-2
        tips: [1, '#f0ad4e']
        tipsTime: 3000
        loadingIcon: 1      #0-2
        loadingShade: [0.6, "#fff"]
        useAlertify: true
        wait: 0
