{extends 'template:layout'}
{block 'content'}
<main>
  <!-- Hero -->
  <div class="section section-md">
    <div class="container">
      <div class="row justify-content-between">
        <div class="col-lg-9 pr-lg-4">
          <article>
            <header>
              <div class="row">
                <div class="col-12 col-lg-2">
                  <div class="post-group d-none d-lg-flex flex-column align-items-center"><a href="profile.html" class="text-center"><img class="avatar-lg avatar-sm-lg img-fluid rounded-circle mb-2" src="../../assets/img/team/9.jpg" alt="avatar">
                      <div class="font-small text-center"><span class="text-gray">By</span> Zoltan Szogyenyi</div>
                    </a><a class="btn btn-sm btn-secondary mt-2 mb-4 animate-up-1" href="single-article-right-sidebar.html#"><span class="fas fa-user-plus mr-1 d-none d-xl-inline"></span> Follow</a>
                    <p class="font-small font-weight-light text-center mb-2">Published: <time datetime="2009-10-09">{$_modx->resource.createdon | dateago}</time></p>
                  </div>
                  <div class="d-flex align-items-center d-lg-none mb-4"><a href="profile.html" class="font-small font-weight-bold mr-2"><img class="avatar-sm img-fluid rounded-circle mr-2" src="../../assets/img/team/9.jpg" alt="avatar"> Zoltan
                      Szogyenyi </a><span   class="ml-1 font-weight-light font-small">9h ago</span></div>
                </div>
                <div class="col-11 col-lg-9">
                  <h1 class="mb-2 mb-lg-4"><strong>Pixel</strong> is the most complete and developer friendly themes of all time</h1>
                  <p class="d-lg-none font-small font-weight-light mb-4">Published1: <time datetime="2009-10-09 111">{$_modx->resource.createdon | dateago} 111</time></p>
                </div>
                <div class="col-1">
                  <ul class="social-buttons list-style-none d-flex align-items-end flex-column">
                    <li class="mb-2"><a href="single-article-right-sidebar.html#" target="_blank" class="btn btn-lg btn-link btn-twitter text-twitter"><i class="fab fa-twitter text-lg" data-toggle="tooltip" data-placement="top"
                          title="Share on Twitter" data-original-title="Share on Twitter"></i></a></li>
                    <li class="mb-2"><a href="single-article-right-sidebar.html#" target="_blank" class="btn btn-lg btn-link btn-facebook text-facebook"><i class="fab fa-facebook" data-toggle="tooltip" data-placement="top" title="Share on Facebook"
                          data-original-title="Share on Facebook"></i></a></li>
                    <li class="mb-2"><a href="single-article-right-sidebar.html#" target="_blank" class="btn btn-lg btn-link btn-dribbble text-instagram"><i class="fab fa-instagram" data-toggle="tooltip" data-placement="top"
                          title="Post on Instagram" data-original-title="Post on Instagram"></i></a></li>
                    <li><a href="single-article-right-sidebar.html#" target="_blank" class="btn btn-lg btn-link btn-dribbble text-reddit p-0 m-0"><i class="fab fa-reddit" data-toggle="tooltip" data-placement="top" title="Share on Reddit"
                          data-original-title="Share on Reddit"></i></a></li>
                  </ul>
                </div>
              </div>
            </header>
            <div class="my-5">
              {$_modx->resource.content}
            </div>
            {'!TicketComments' | snippet : [
            'allowGuest' => 1
            ]}
          </article>
        </div>
        <aside class="col-12 col-lg-3 mt-3 mt-lg-0 d-none d-lg-block">
          <ul class="card list-group list-group-flush shadow-soft border-soft p-3">
            <li class="list-group-item border-0 py-2 d-flex align-items-center justify-content-between"><a class="text-primary"><i class="fas fa-gamepad mr-3 d-none d-xl-inline"></i>Games</a><span class="badge badge-danger"><i
                  class="fas fa-fire"></i> hot</span></li>
            <li class="list-group-item border-0 py-2 d-flex align-items-center justify-content-between"><a class="text-primary"><i class="fas fa-briefcase mr-3 d-none d-xl-inline"></i>Jobs</a><span class="badge badge-info"><i
                  class="fas fa-clock"></i> new</span></li>
            <li class="list-group-item border-0 py-2 d-flex align-items-center justify-content-between"><a class="text-primary"><i class="fas fa-wallet mr-3 d-none d-xl-inline"></i>Economy</a><span class="badge badge-soft text-uppercase">3</span>
            </li>
            <li class="list-group-item border-0 py-2 d-flex align-items-center justify-content-between"><a class="text-primary"><i class="fas fa-digital-tachograph mr-3 d-none d-xl-inline"></i>Technology</a><span
                class="badge badge-soft text-uppercase">32</span></li>
            <li class="list-group-item border-0 py-2 d-flex align-items-center justify-content-between"><a class="text-primary"><i class="fas fa-file-code mr-3 d-none d-xl-inline"></i>Programming</a><span
                class="badge badge-soft text-uppercase">1k</span></li>
            <li class="list-group-item border-0 py-2"><a class="text-primary"><i class="fas fa-grin-beam mr-3 d-none d-xl-inline"></i>Entertainment</a></li>
            <li class="list-group-item border-0 py-2"><a class="text-primary"><i class="fas fa-book mr-3 d-none d-xl-inline"></i>Book</a></li>
            <li class="list-group-item border-0 py-2"><a class="text-primary"><i class="fas fa-video mr-3 d-none d-xl-inline"></i>Cinema</a></li>
            <li class="list-group-item border-0 py-2"><a class="text-primary"><i class="fas fa-cloud-sun mr-3 d-none d-xl-inline"></i>Weather</a></li>
            <li class="list-group-item border-0 py-2"><a class="text-primary"><i class="fas fa-palette mr-3 d-none d-xl-inline"></i>Design</a></li>
            <li class="list-group-item border-0 py-2"><a class="text-primary"><i class="fas fa-bullhorn mr-3 d-none d-xl-inline"></i>Politics</a></li>
          </ul>
          <div class="card shadow-soft border-soft p-3 mt-4"><img class="img-fluid" src="https://via.placeholder.com/220x300/FD047B/fff/?text=Advertising+Space" alt="advertising"></div>
        </aside>
      </div>
    </div>
  </div>
</main>
{/block}
