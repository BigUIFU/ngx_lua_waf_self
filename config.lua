RulePath = "/usr/local/nginx/conf/waf/wafconf/"
attacklog = "on"
logdir = "/usr/local/nginx/conf/waf/logs"
UrlDeny="on"
Redirect="on"
CookieMatch="on"
postMatch="on"
whiteModule="on"
black_fileExt={"php","jsp","sh"}
ipWhitelist={"127.0.0.1"}
ipBlocklist={"1.0.0.1"}
CCDeny="on"
CCrate="20/5"
---是否封锁攻击源
BanIp="on"
---每次攻击扣减分数
BanGradePeerAttack=100
---总分数，当攻击总扣减分数超过该值，将触发源IP封堵
---BanGradePeerAttack和BanTotalGrade配合用以控制封锁策略
BanTotalGrade=100
---封锁IP 时间 单位 秒
BanTime="3600"
