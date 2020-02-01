<div class="blog-card">
  <div class="card shadow-soft border-soft p-0 p-md-4">
    <div class="card-header pb-2">
      <div class="post-meta">
        <div class="media d-block d-md-flex justify-content-between">
          <div><a href="profile.html" class="font-small font-weight-bold">
              <img class="avatar-sm img-fluid rounded-circle mr-2" src="{$photo}" alt="avatar">
              {$fullname}</a>
              <span class="d-none d-md-inline font-small ml-1 font-weight-light">{$publishedon | dateago}</span>
          </div>
          <div class="align-items-center d-none d-lg-flex">
            <!-- <span class="font-small mr-4">97 shares</span> -->
            <ul class="social-buttons list-style-none d-flex">
              <li class="mr-3"><a href="blog-right-sidebar.html#" target="_blank" class="btn btn-lg btn-link btn-twitter text-twitter"><i class="fab fa-twitter text-lg" data-toggle="tooltip" data-placement="top" title="Share on Twitter"
                    data-original-title="Share on Twitter"></i></a></li>
              <li class="mr-3"><a href="blog-right-sidebar.html#" target="_blank" class="btn btn-lg btn-link btn-facebook text-facebook"><i class="fab fa-facebook" data-toggle="tooltip" data-placement="top" title="Share on Facebook"
                    data-original-title="Share on Facebook"></i></a></li>
              <li class="mr-3"><a href="blog-right-sidebar.html#" target="_blank" class="btn btn-lg btn-link btn-dribbble text-instagram"><i class="fab fa-instagram" data-toggle="tooltip" data-placement="top" title="Post on Instagram"
                    data-original-title="Post on Instagram"></i></a></li>
              <li><a href="blog-right-sidebar.html#" target="_blank" class="btn btn-lg btn-link btn-dribbble text-reddit p-0 m-0"><i class="fab fa-reddit" data-toggle="tooltip" data-placement="top" title="Share on Reddit"
                    data-original-title="Share on Reddit"></i></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="card-body py-3">
      <div class="align-items-center d-flex d-lg-none mt-3">
        <ul class="social-buttons list-style-none d-flex">
          <li class="mr-3"><a href="blog-right-sidebar.html#" target="_blank" class="btn btn-lg btn-link btn-twitter text-twitter"><i class="fab fa-twitter text-lg" data-toggle="tooltip" data-placement="top" title="Share on Twitter"
                data-original-title="Share on Twitter"></i></a></li>
          <li class="mr-3"><a href="blog-right-sidebar.html#" target="_blank" class="btn btn-lg btn-link btn-facebook text-facebook"><i class="fab fa-facebook" data-toggle="tooltip" data-placement="top" title="Share on Facebook"
                data-original-title="Share on Facebook"></i></a></li>
          <li class="mr-3"><a href="blog-right-sidebar.html#" target="_blank" class="btn btn-lg btn-link btn-dribbble text-instagram"><i class="fab fa-instagram" data-toggle="tooltip" data-placement="top" title="Post on Instagram"
                data-original-title="Post on Instagram"></i></a></li>
          <li><a href="blog-right-sidebar.html#" target="_blank" class="btn btn-lg btn-link btn-dribbble text-reddit p-0 m-0"><i class="fab fa-reddit" data-toggle="tooltip" data-placement="top" title="Share on Reddit"
                data-original-title="Share on Reddit"></i></a></li>
        </ul>
      </div>
      <div><a href="blog-right-sidebar.html#" class="badge badge-sm badge-secondary text-uppercase">Technology</a> <a href="blog-right-sidebar.html#" class="badge badge-sm badge-primary text-uppercase">Business</a> <a
          href="{$id | url}">
          {if $pagetitle ?}
          <h2 class="mt-3 mb-4">{$pagetitle}</h2>
          {/if}
        </a></div>
        <p class="card-text mb-0 mb-lg-4">{$introtext}</p>
    </div>
    <div class="card-footer mx-4 px-0 pt-0">
      <div class="d-flex align-items-center justify-content-between">
        <div class="post-meta"><a class="text-dark" href="blog-right-sidebar.html#"><i class="far fa-comments mr-2"></i>23 comments</a></div><span class="text-italic">5 min read</span>
      </div>
    </div>
  </div>
</div><!-- End of article -->
