<div class="category-search-results">
  {{{ if !topics.length }}}
    <p class="text-muted">No results found.</p>
  {{{ else }}}
    {{{ each topics }}}
      <div class="search-result mb-3">
        <a href="{config.relative_path}/topic/{./slug}" class="fw-semibold">{./title}</a>
        <p class="text-sm text-secondary">{./snippet}</p>
      </div>
    {{{ end }}}
  {{{ end }}}
</div>