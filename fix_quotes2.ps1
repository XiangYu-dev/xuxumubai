$content = Get-Content -Path 'D:\\RondoFile\uc495\uc18d\uc2EB\u9580\u767D\uc0AC\u50CF\u7DB2\u7D61\fxuxumubai/index.html' -Raw -Encoding UTF8

$patterns = @(
    @{old='id=products class=py-32 px-8'; new='id=products class=py-32 px-8'},
    @{old='class=text-center mb-24 data-aos=fade-up'; new='class=text-center mb-24 data-aos=fade-up'},
    @{old='class=text-[var(--accent-red)] tracking-[0.5em] text-sm mb-4 block uppercase font-bold'; new='class=text-[var(--accent-red)] tracking-[0.5em] text-sm mb-4 block uppercase font-bold'},
    @{old='class=text-4xl font-serif font-bold'; new='class=text-4xl font-serif font-bold'},
    @{old='class=product-grid'; new='class=product-grid'},
    @{old='class=product-card group data-aos=fade-up'; new='class=product-card group data-aos=fade-up'},
    @{old='class=product-card group data-aos=fade-up data-aos-delay=200'; new='class=product-card group data-aos=fade-up data-aos-delay=200'},
    @{old='class=product-card group data-aos=fade-up data-aos-delay=400'; new='class=product-card group data-aos=fade-up data-aos-delay=400'},
    @{old='class=product-card group data-aos=fade-up data-aos-delay=300'; new='class=product-card group data-aos=fade-up data-aos-delay=300'},
    @{old='class=product-card group data-aos=fade-up data-aos-delay=500'; new='class=product-card group data-aos=fade-up data-aos-delay=500'},
    @{old='class=rounded-2xl overflow-hidden mb-4 shadow-sm'; new='class=rounded-2xl overflow-hidden mb-4 shadow-sm'},
    @{old='class=font-serif text-xl font-bold'; new='class=font-serif text-xl font-bold'},
    @{old='class=text-sm mt-3 opacity-70 leading-relaxed'; new='class=text-sm mt-3 opacity-70 leading-relaxed'},
    @{old='class=text-sm opacity-50 mt-1 italic tracking-widest'; new='class=text-sm opacity-50 mt-1 italic tracking-widest'}
)

foreach ($p in $patterns) {
    $content = $content -replace [regex]::Escape($p.old), $p.new
}

[System.IO.File]::WriteAllText('D:\\RondoFile\uc495\uc18d\uc2EB\u9580\u767D\uc0AC\u50CF\u7DB2\u7D61\fxuxumubai/index.html', $content, [System.Text.Encoding]::UTF8)
Write-Host 'Done'