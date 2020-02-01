<header class="header-global">
  <nav id="navbar-main" class="navbar navbar-main navbar-expand-lg navbar-transparent navbar-dark navbar-theme-primary headroom">
    <div class="container position-relative"><a class="navbar-brand mr-lg-5" href="../../index.html"><img class="navbar-brand-dark" src="../../assets/img/brand/light.svg" alt="Logo light"> <img class="navbar-brand-light"
          src="../../assets/img/brand/primary.svg" alt="Logo dark"></a>
      <div class="navbar-collapse collapse" id="navbar_global">
        <div class="navbar-collapse-header">
          <div class="row">
            <div class="col-6 collapse-brand"><a href="../../index.html"><img src="../../assets/img/brand/primary.svg" alt="menuimage"></a></div>
            <div class="col-6 collapse-close"><a href="typography.html#navbar_global" role="button" class="fas fa-times" data-toggle="collapse" data-target="#navbar_global" aria-controls="navbar_global" aria-expanded="false"
                aria-label="Toggle navigation"></a></div>
          </div>
        </div>
       {'!pdoMenu' | snippet : [
       'parents' => 0,
       'level' => 1,
       'outerClass' => 'navbar-nav navbar-nav-hover align-items-lg-center',
       'rowClass' => 'nav-item'
       'tpl' => '@INLINE <li {$classes}><a href="{$link}" class="nav-link" {$attributes}>{$menutitle}</a>{$wrapper}</li>'
       ]}
      </div>
      <div class="d-flex align-items-center"><a href="https://themesberg.com/product/pixel-pro-premium-bootstrap-4-ui-kit" target="_blank" role="button" class="btn btn-secondary ml-lg-3 animate-up-2"><i class="fas fa-shopping-cart mr-2"></i>Buy
          Now</a> <button class="navbar-toggler ml-2" type="button" data-toggle="collapse" data-target="#navbar_global" aria-controls="navbar_global" aria-expanded="false" aria-label="Toggle navigation"><span
            class="navbar-toggler-icon"></span></button></div>
    </div>
  </nav>
</header>
