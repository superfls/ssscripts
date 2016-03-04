#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
clear
echo ""
echo "#############################################################"         
echo "#  SS/VPN Server deny ip list  Created�2015-11-17           #"
echo "#  author:superfls            Mail:lincappu@163.com         #"
echo "#############################################################"
echo ""
iptables   -A   OUTPUT   -d   173.194.72.2/21   -j    DROP
iptables   -A   OUTPUT   -d   173.194.126.192/21   -j    DROP
iptables   -A   OUTPUT   -d   173.194.72.2/21   -j    DROP
iptables   -A   OUTPUT   -d   85.17.73.31         -j    DROP 
iptables   -A   OUTPUT   -d   174.142.105.153         -j    DROP 
iptables   -A   OUTPUT   -d   69.65.19.160         -j    DROP 
iptables   -A   OUTPUT   -d   216.39.57.104         -j    DROP 
iptables   -A   OUTPUT   -d   216.39.62.189         -j    DROP 
iptables   -A   OUTPUT   -d   216.39.62.190         -j    DROP 
iptables   -A   OUTPUT   -d   216.39.62.191         -j    DROP 
iptables   -A   OUTPUT   -d   67.195.61.65         -j    DROP
iptables   -A   OUTPUT   -d   www.cecc.gov         -j    DROP 
iptables   -A   OUTPUT   -d   www.hhlink.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.ait.org.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.president.gov.tw     -j    DROP 
iptables   -A   OUTPUT   -d   www.chinabiz.org.tw      -j    DROP 
iptables   -A   OUTPUT   -d   www.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.cwb.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.npm.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.yatsen.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.mvdis.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.stdtime.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.nmmba.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.grb.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.matsu-news.gov.tw       -j    DROP 
iptables   -A   OUTPUT   -d   www.dapu-house.gov.tw     -j    DROP 
iptables   -A   OUTPUT   -d   www.vghtc.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.aide.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.hchcc.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.ntuh.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.nhri.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.nstm.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.ntsec.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.ner.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.nmtl.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.ntl.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.pet.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.khcc.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.nmmba.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.khms.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.wanfang.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.arte.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.nmh.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.nmp.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.tphcc.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.iner.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.tncsec.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.nspo.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.aide.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.ncree.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.vghks.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.pabp.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.df.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.kk.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.aftygh.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.klra.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.lungtanhr.gov.tw   -j    DROP 
iptables   -A   OUTPUT   -d   www.taoyuan.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.hcc.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.nvri.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.nmvttc.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.kmh.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.patehr.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.kmseh.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.cycab.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.chukuang.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.cp-house.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.vghtpe.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.etraining.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.bdhr.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.tcsac.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.arte.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.hengchuen.gov.tw      -j    DROP 
iptables   -A   OUTPUT   -d   www.hsinchu-cc.gov.tw      -j    DROP 
iptables   -A   OUTPUT   -d   www.ncdr.nat.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.4pppc.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.klsio.gov.tw         -j    DROP 
iptables   -A   OUTPUT   -d   www.nici.nat.gov.tw       -j    DROP 
iptables   -A   OUTPUT   -d   www.cromotc.nat.gov.tw     -j    DROP 
iptables   -A   OUTPUT   -d   taitung-house.gov.tw     -j    DROP 
iptables   -A   OUTPUT   -d   www.facebook.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.witter.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.xing.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.nstagram.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.kyocn.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.calgaryf5.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.iask.ca         -j    DROP 
iptables   -A   OUTPUT   -d   www.cacnw.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.metrolife.ca         -j    DROP 
iptables   -A   OUTPUT   -d   www.ccue.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.ccue.ca         -j    DROP 
iptables   -A   OUTPUT   -d   www.looktoronto.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.sinoquebec.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.ck101.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.xiaochuncnjp.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.oursogo.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.powerapple.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.jbtalks.cc         -j    DROP 
iptables   -A   OUTPUT   -d   www.hutong9.net         -j    DROP 
iptables   -A   OUTPUT   -d   www.disp.cc         -j    DROP 
iptables   -A   OUTPUT   -d   www.hjclub.info         -j    DROP 
iptables   -A   OUTPUT   -d   www.jkforum.net         -j    DROP 
iptables   -A   OUTPUT   -d   www.xinyubbs.net         -j    DROP 
iptables   -A   OUTPUT   -d   www.edoors.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.rapbull.net         -j    DROP 
iptables   -A   OUTPUT   -d   www.maiplus.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.daolan.net         -j    DROP 
iptables   -A   OUTPUT   -d   www.inxian.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.bannedbook.org         -j    DROP 
iptables   -A   OUTPUT   -d   www.dailymotion.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.metacafe.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.Mefeedia.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.Vimeo.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.Livestation.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.TVUnetworks.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.Ustream.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.LiveLeak.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.SoundCloud.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.SlideShare.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.TV.com.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.hgtv.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.wwitv.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.YouTube.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.blogger.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.blogspot.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.blogspot.hk         -j    DROP 
iptables   -A   OUTPUT   -d   www.blogspot.sg         -j    DROP 
iptables   -A   OUTPUT   -d   www.coolapk.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.google.com.hk         -j    DROP 
iptables   -A   OUTPUT   -d   www.appspot.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.news.google.com.hk      -j    DROP 
iptables   -A   OUTPUT   -d   www.video.yahoo.com         -j    DROP 
iptables   -A   OUTPUT   -d   meme.yahoo.com         -j    DROP 
iptables   -A   OUTPUT   -d   hk.news.yahoo.com         -j    DROP 
iptables   -A   OUTPUT   -d   hk.search.yahoo.com         -j    DROP 
iptables   -A   OUTPUT   -d   hk.rd.yahoo.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.omy.sg         -j    DROP 
iptables   -A   OUTPUT   -d   www.zaobao.com.sg         -j    DROP 
iptables   -A   OUTPUT   -d   www.chinese.ruvr.ru         -j    DROP 
iptables   -A   OUTPUT   -d   www.chinatimes.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.chinatimes.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.nanzao.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.wenweipo.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.dbc.hk         -j    DROP 
iptables   -A   OUTPUT   -d   www.hkatvnews.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.news.tvb.com         -j    DROP 
iptables   -A   OUTPUT   -d   forum.tvb.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.now.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.cnyes.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.cnn.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.pbs.org         -j    DROP 
iptables   -A   OUTPUT   -d   www.Diigo.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.HootSuite.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.TweetDeck.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.Seesmic.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.Topsy.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.Gravity.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.Socialscope.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.PBworks.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.Gossip.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.WorldCat.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.veoh.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.blinkx.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.go.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.savevid.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.yidio.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.Perfspot.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.StupidVideos.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.ganges.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.fooooo.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.youmaker.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.tagged.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.Tinychat.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.zorpia.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.freeweibo.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.wattpad.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.zinio.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.oiktv.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.Break.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.twitchtv.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.networkedblogs.com   -j    DROP 
iptables   -A   OUTPUT   -d   www.page2rss.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.dipity.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.Yasni.co.uk         -j    DROP 
iptables   -A   OUTPUT   -d   www.Dropbox.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.rhcloud.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.talkboxapp.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.bloglovin.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.saveyoutube.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.Mp3ye.eu                -j    DROP 
iptables   -A   OUTPUT   -d   www.WebLagu.com            -j    DROP 
iptables   -A   OUTPUT   -d   www.rapidgator.com         -j    DROP 
iptables   -A   OUTPUT   -d   www.btdigg.org         -j    DROP 
iptables   -A   OUTPUT   -d   www.gcc.org.hk         -j    DROP 
iptables   -A   OUTPUT   -d   www.gnci.org.hk         -j    DROP 
iptables   -A   OUTPUT   -d   www.hkchurch.org         -j    DROP 
iptables   -A   OUTPUT   -d   www.xinmiao.com.hk         -j    DROP 
iptables   -A   OUTPUT   -d   www.wengewang.org         -j    DROP 
iptables   -A   OUTPUT   -d   www.wrchina.org         -j    DROP 
iptables   -A   OUTPUT   -d   translate.google.cn    -j    DROP                            
# the following ip list all  blong to google  
# the followong three ip  has  applied  before 11.15
iptables    -A   OUTPUT   -d   216.58.192.0/20        -j DROP 
iptables    -A   OUTPUT   -d   123.129.254.0/24       -j DROP 
iptables    -A   OUTPUT   -d   74.125.204.0/24        -j DROP 
# the following ip is google global ip list
iptables   -A   OUTPUT   -d   93.123.23.0/24        -j    DROP
iptables   -A   OUTPUT   -d   197.199.253.0/24        -j    DROP
iptables   -A   OUTPUT   -d   197.199.254.0/24        -j    DROP
iptables   -A   OUTPUT   -d   218.189.25.0/25        -j    DROP
iptables   -A   OUTPUT   -d   218.253.128.0/24        -j    DROP
iptables   -A   OUTPUT   -d   149.126.86.0/24        -j    DROP
iptables   -A   OUTPUT   -d   111.92.162.0/24        -j    DROP
iptables   -A   OUTPUT   -d   62.201.216.0/24        -j    DROP
iptables   -A   OUTPUT   -d   218.176.242.0/24        -j    DROP
iptables   -A   OUTPUT   -d   41.84.159.0/24        -j    DROP
iptables   -A   OUTPUT   -d   121.78.74.128/25        -j    DROP
iptables   -A   OUTPUT   -d   41.206.96.0/24        -j    DROP
iptables   -A   OUTPUT   -d   88.159.13.0/24        -j    DROP
iptables   -A   OUTPUT   -d   193.90.147.0/24        -j    DROP
iptables   -A   OUTPUT   -d   103.25.178.0/25        -j    DROP
iptables   -A   OUTPUT   -d   178.45.251.0/25       -j    DROP
iptables   -A   OUTPUT   -d   84.235.77.0/24        -j    DROP
iptables   -A   OUTPUT   -d   203.116.165.128/25        -j    DROP
iptables   -A   OUTPUT   -d   203.117.34.128/25        -j    DROP
iptables   -A   OUTPUT   -d   62.197.198.0/24        -j    DROP
iptables   -A   OUTPUT   -d   123.205.250.0/24       -j    DROP
iptables   -A   OUTPUT   -d   123.205.251.0/24        -j    DROP
iptables   -A   OUTPUT   -d   163.28.116.0/25        -j    DROP
iptables   -A   OUTPUT   -d   202.39.143.0/24      -j    DROP
iptables   -A   OUTPUT   -d   203.211.0.0/24        -j    DROP
iptables   -A   OUTPUT   -d   203.66.124.0/24       -j    DROP
iptables   -A   OUTPUT   -d   210.61.221.0/24        -j    DROP
iptables   -A   OUTPUT   -d   60.199.175.0/25        -j    DROP
iptables   -A   OUTPUT   -d   61.219.131.0/24      -j    DROP
iptables   -A   OUTPUT   -d   203.211.0.0/24        -j    DROP
iptables   -A   OUTPUT   -d   1.179.248.0/24        -j    DROP
iptables   -A   OUTPUT   -d   1.179.249.0/24        -j    DROP
iptables   -A   OUTPUT   -d   1.179.250.0/24        -j    DROP
iptables   -A   OUTPUT   -d   1.179.251.0/24        -j    DROP
iptables   -A   OUTPUT   -d   1.179.252.0/24        -j    DROP
iptables   -A   OUTPUT   -d   1.179.253.0/24        -j    DROP
iptables   -A   OUTPUT   -d   118.174.25.0/24        -j    DROP
iptables   -A   OUTPUT   -d   74.125.0.0/16         -j    DROP
iptables   -A   OUTPUT   -d   63.211.200.72/29       -j    DROP
iptables   -A   OUTPUT   -d   64.41.221.192/23        -j    DROP
iptables   -A   OUTPUT   -d   64.68.64.64/21        -j    DROP
iptables   -A   OUTPUT   -d   64.68.80.0/20       -j    DROP
iptables   -A   OUTPUT   -d   64.233.160.0/19        -j    DROP
iptables   -A   OUTPUT   -d   66.102.0.0/20        -j    DROP
iptables   -A   OUTPUT   -d   66.249.64.0/19        -j    DROP
iptables   -A   OUTPUT   -d   72.14.192.0/17        -j    DROP
iptables   -A   OUTPUT   -d   194.221.68.0/26        -j    DROP
iptables   -A   OUTPUT   -d   195.249.20.0/25      -j    DROP
iptables   -A   OUTPUT   -d   203.208.32.0/20        -j    DROP
iptables   -A   OUTPUT   -d   206.132.73.0/24        -j    DROP
iptables   -A   OUTPUT   -d   209.85.128.0/17       -j    DROP
iptables   -A   OUTPUT   -d   209.185.108.128/25    -j    DROP
# update-1 2015.11.26  google ip for HK  Singapore
iptables   -A   OUTPUT   -d   173.194.112.0/21    -j    DROP
iptables   -A   OUTPUT   -d   173.194.64.0/21    -j    DROP
iptables   -A   OUTPUT   -d   74.125.216.0/21    -j    DROP
#update-2  2015.12.24   googoe ip for US
iptables   -A   OUTPUT   -d   185.53.176.0/29    -j    DROP  	
#update-3  2015.12.15   twitter  global iplist
iptables   -A   OUTPUT   -d   8.25.194.0/22     -j    DROP 
iptables   -A   OUTPUT   -d   69.12.56.0/21     -j    DROP 
iptables   -A   OUTPUT   -d   103.252.112.0/22     -j    DROP 
iptables   -A   OUTPUT   -d   104.244.40.0/21    -j    DROP 
iptables   -A   OUTPUT   -d   185.45.4.0/22    -j    DROP 
iptables   -A   OUTPUT   -d   192.44.68.0/23    -j    DROP 
iptables   -A   OUTPUT   -d   192.48.236.0/23    -j    DROP 
iptables   -A   OUTPUT   -d   192.133.76.0/22     -j    DROP 
iptables   -A   OUTPUT   -d   199.16.156.0/22    -j    DROP 
iptables   -A   OUTPUT   -d   199.59.148.0/22    -j    DROP 
iptables   -A   OUTPUT   -d   199.96.56.0/21     -j    DROP 
iptables   -A   OUTPUT   -d   202.160.128.0/22    -j    DROP 
#update-4 2015.12.18  google ip for HK
iptables   -A   OUTPUT   -d   216.58.221.0/24    -j    DROP 


echo "success"






