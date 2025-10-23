# Title: AdBlock_Rule_For_Sing-box
# Description: 适用于Sing-box的域名拦截规则集，每20分钟更新一次，确保即时同步上游减少误杀
# Homepage: https://github.com/REIJI007/AdBlock_Rule_For_Sing-box
# LICENSE1: https://github.com/REIJI007/AdBlock_Rule_For_Sing-box/blob/main/LICENSE-GPL 3.0
# LICENSE2: https://github.com/REIJI007/AdBlock_Rule_For_Sing-box/blob/main/LICENSE-CC-BY-NC-SA 4.0


# 定义广告过滤器URL列表
$urlList = @(
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/adult/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/adult/domains-1",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/adult/domains-2",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/audio-video/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/bank/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/bitcoin/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/blog/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/celebrity/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/child/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/cryptojacking/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/dating/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/ddos/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/doh/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/download/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/dynamic-dns/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/examen_pix/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/fakenews/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/filehosting/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/financial/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/forums/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/gambling/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/games/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/jobsearch/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/lingerie/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/liste_blanche/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/liste_bu/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/malware/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/manga/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/marketingware/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/mixed_adult/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/mobile-phone/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/phishing/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/press/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/publicite/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/radio/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/reaffected/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/redirector/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/remote-control/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/residential-proxies/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/sect/domains",
"https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/sexual_education/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/shopping/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/shortener/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/social_networks/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/special/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/stalkerware/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/sports/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/stalkerware/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/strict_redirector/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/strong_redirector/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/translation/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/tricheur/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/tricheur_pix/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/update/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/vpn/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/warez/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/webhosting/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/webmail/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklists%20for%20Dansguardian/adult/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklists%20for%20Dansguardian/adult/domains-1",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklists%20for%20pfsense/adult/domains",
    "https://github.com/cipher-oos/Categorized-Web-Filter-Blocklists/raw/refs/heads/main/Blacklist/webhosting/domains",
    "https://github.com/s-b-repo/ublock-porn-blocklist/raw/refs/heads/main/blocklist.txt",
    "https://github.com/Sonic5435325/pornblocklist/raw/refs/heads/main/123porn.txt",
    "https://raw.githubusercontent.com/columndeeply/hosts/main/hosts00",
    "https://raw.githubusercontent.com/columndeeply/hosts/main/hosts01",
    "https://raw.githubusercontent.com/columndeeply/hosts/main/hosts02",
    "https://raw.githubusercontent.com/columndeeply/hosts/main/hosts03",
    "https://raw.githubusercontent.com/columndeeply/hosts/main/hosts04",
    "https://raw.githubusercontent.com/columndeeply/hosts/main/hosts05",
    "https://github.com/lucidm1nd/gamblist/raw/refs/heads/main/GamblingList.txt",
    "https://github.com/Abu-Sagidolla/gamblinglist/raw/refs/heads/main/domains.txt",
    "https://github.com/Kevchia/blocklist_scamsite/raw/refs/heads/main/blocklist_scamsite",
    "https://github.com/ThioJoe/YT-Spam-Lists/raw/refs/heads/main/SpamDomainsList.txt",
    "https://github.com/evgkrsk/web3-scam-domains-lists/raw/refs/heads/main/scamsniffer.txt",
    "https://github.com/MetricsLite/usom-blocklist-turk/raw/refs/heads/main/usom_blocklist.txt",
    "https://github.com/jarelllama/Blocklist-Sources/raw/refs/heads/main/tranco.txt",
    "https://github.com/jarelllama/Blocklist-Sources/raw/refs/heads/main/chainabuse.txt",
    "https://github.com/jarelllama/Blocklist-Sources/raw/refs/heads/main/easydmarc.txt",
    "https://github.com/jarelllama/Blocklist-Sources/raw/refs/heads/main/gridinsoft.txt",
    "https://github.com/jarelllama/Blocklist-Sources/raw/refs/heads/main/malwareurl.txt",
    "https://github.com/jarelllama/Blocklist-Sources/raw/refs/heads/main/scamscavenger.txt"



)

# 日志文件路径
$logFilePath = "$PSScriptRoot/adblock_log.txt"

# 创建两个HashSet来存储唯一的规则和排除的域名
$uniqueRules = [System.Collections.Generic.HashSet[string]]::new()
$excludedDomains = [System.Collections.Generic.HashSet[string]]::new()

# 创建WebClient对象用于下载规则
$webClient = New-Object System.Net.WebClient
$webClient.Headers.Add("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36")

# DNS规范验证函数
function Is-ValidDNSDomain($domain) {
    if ($domain.Length -gt 253) { return $false }
    $labels = $domain -split "\."
    foreach ($label in $labels) {
        if ($label.Length -eq 0 -or $label.Length -gt 63) { return $false }
        if ($label -notmatch "^[a-zA-Z0-9]([a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?$") {
            return $false
        }
    }
    $tld = $labels[-1]
    if ($tld -notmatch "^[a-zA-Z]{2,}$") { return $false }
    return $true
}

foreach ($url in $urlList) {
    Write-Host "正在处理: $url"
    Add-Content -Path $logFilePath -Value "正在处理: $url"
    try {
        # 读取并拆分内容为行
        $content = $webClient.DownloadString($url)
        $lines = $content -split "`n"

        foreach ($line in $lines) {
            # 直接处理以 @@ 开头的规则，提取域名并加入白名单
            if ($line.StartsWith('@@')) {
                $domains = $line -replace '^@@', '' -split '[^\w.-]+'
                foreach ($domain in $domains) {
                    if (-not [string]::IsNullOrWhiteSpace($domain) -and $domain -match '[\w-]+(\.[[\w-]+)+') {
                        $excludedDomains.Add($domain.Trim()) | Out-Null
                    }
                }
            }
            else {
                # 匹配 Adblock/Easylist 格式的规则
                if ($line -match '^\|\|([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})\^$') {
                    $domain = $Matches[1]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 匹配 Hosts 文件格式的 IPv4 规则
                elseif ($line -match '^(0\.0\.0\.0|127\.0\.0\.1)\s+([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})$') {
                    $domain = $Matches[2]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 匹配 Hosts 文件格式的 IPv6 规则（以 ::1 或 :: 开头）
                elseif ($line -match '^::(1)?\s+([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})$') {
                    $domain = $Matches[2]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 匹配 Dnsmasq address=/域名/格式的规则
                elseif ($line -match '^address=/([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})/$') {
                    $domain = $Matches[1]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 匹配 Dnsmasq server=/域名/的规则
                elseif ($line -match '^server=/([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})/$') {
                    $domain = $Matches[1]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 匹配通配符规则
                elseif ($line -match '^\|\|([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})\^$') {
                    $domain = $Matches[1]
                    $uniqueRules.Add($domain) | Out-Null
                }
                # 处理纯域名行
                elseif ($line -match '^([a-zA-Z0-9.-]+\.[a-zA-Z]{2,})$') {
                    $domain = $Matches[1]
                    $uniqueRules.Add($domain) | Out-Null
                }
            }
        }
    }
    catch {
        Write-Host "处理 $url 时出错: $_"
        Add-Content -Path $logFilePath -Value "处理 $url 时出错: $_"
    }
}

# 在写入文件之前进行DNS规范验证
$validRules = [System.Collections.Generic.HashSet[string]]::new()
$validExcludedDomains = [System.Collections.Generic.HashSet[string]]::new()

foreach ($domain in $uniqueRules) {
    if (Is-ValidDNSDomain($domain)) {
        $validRules.Add($domain) | Out-Null
    }
}

foreach ($domain in $excludedDomains) {
    if (Is-ValidDNSDomain($domain)) {
        $validExcludedDomains.Add($domain) | Out-Null
    }
}

# 排除所有白名单规则中的域名
$finalRules = $validRules | Where-Object { -not $validExcludedDomains.Contains($_) }

# 统计生成的规则条目数量
$ruleCount = $finalRules.Count

# 将域名按字母顺序排序
$sortedDomains = $finalRules | Sort-Object

# 将规则格式化为JSON格式
$jsonContent = @{
    version = 1  # 设置 version 为 1
    rules = @(
        @{
            domain= $sortedDomains
        }
    )
}

# 转换为带紧凑缩进的JSON格式
$jsonFormatted = $jsonContent | ConvertTo-Json -Depth 10 | ForEach-Object { $_.Trim() }

# 定义输出文件路径
$outputPath = "$PSScriptRoot/adblock_reject31.json"
$jsonFormatted | Out-File -FilePath $outputPath -Encoding utf8

# 输出生成的有效规则总数
Write-Host "生成的有效规则总数: $ruleCount"
Add-Content -Path $logFilePath -Value "Total entries: $ruleCount"

Pause