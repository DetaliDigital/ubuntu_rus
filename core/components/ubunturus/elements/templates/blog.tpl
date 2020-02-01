{extends 'template:layout'}
{block 'content'}
<div class="section section-md pt-5">
  <div class="container">
    <div class="row justify-content-between">
      <div class="col-lg-9">
        {'!pdoPage' | snippet : [
        'element' => 'getTickets',
        'tpl' => 'tpl.article.row'
        ]}
        <div class="mt-4">
          <nav aria-label="Blog navigation">
            <ul class="pagination">
              <li class="page-item"><a class="page-link" href="blog-right-sidebar.html#">Previous</a></li>
              <li class="page-item"><a class="page-link" href="blog-right-sidebar.html#">1</a></li>
              <li class="page-item active"><a class="page-link" href="blog-right-sidebar.html#">2</a></li>
              <li class="page-item"><a class="page-link" href="blog-right-sidebar.html#">3</a></li>
              <li class="page-item"><a class="page-link" href="blog-right-sidebar.html#">4</a></li>
              <li class="page-item"><a class="page-link" href="blog-right-sidebar.html#">5</a></li>
              <li class="page-item"><a class="page-link" href="blog-right-sidebar.html#">Next</a></li>
            </ul>
          </nav>
        </div>
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
        <div class="card shadow-soft border-soft p-3 mt-4">
          <h5 class="mb-4">Recent News</h5>
          <ul class="list-unstyled news-list">
            <li class="row mx-0 mb-4"><a href="single-article-right-sidebar.html" class="col-3"><img src="../../assets/img/blog/image-1.jpg" alt="Image" class="rounded"></a>
              <div class="col"><a href="single-article-right-sidebar.html">
                  <h6 class="mb-1">Experience the sound of a modern and clean.</h6>
                </a>
                <div class="post-meta font-small"><a class="text-dark mr-2" href="blog-right-sidebar.html#"><i class="far fa-comments mr-2"></i>50</a> <span><i class="far fa-clock mr-2"></i>Apr 03, 2019</span></div>
              </div>
            </li>  <!-- Article -->
      </div>
    </div>
  </div>
</div>
{/block}
