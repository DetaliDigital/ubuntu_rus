<!DOCTYPE html>
<html lang="en">
{include 'head'}
<body>
  {include 'header'}
  <main>
    <!-- Hero -->
    <div class="section-header section-sm text-white bg-primary overflow-hidden">
      <div class="container z-2">
        <div class="row mt-5 mb-4">
          <div class="col-md-8 col-lg-7">
            {'!pdoCrumbs' | snippet : [
            'showHome' => 1
            'tplWrapper' => '@INLINE <ol class="breadcrumb breadcrumb-text-light breadcrumb-primary text-white px-0">{$output}</ol>'
            'tplCurrent' => '@INLINE'
            ]}
            {if $_modx->resource.pagetitle ?}
            <h1 class="display-3 mb-3">{$_modx->resource.pagetitle}</h1>
            {/if}
          </div>
        </div>
      </div>
    </div><!-- End of Hero -->
    <!-- Section -->
    {block 'content'}
    <div class="section section-lg">
      <div class="container">
        <!-- Title  -->
        {$_modx->resource.content}
      </div>
    </div><!-- End of Section -->
    {/block}
  </main>
  {include 'footer'}
  {include 'scripts'}
</body>
</html>
