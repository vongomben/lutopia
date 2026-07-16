# Sync Mirademon page SEO metadata from _data/mirademon.yml

Jekyll::Hooks.register :pages, :pre_render do |page|
  next unless page.data['layout'] == 'mirademon'

  mirademon = page.site.data['mirademon']
  next unless mirademon && mirademon['seo']

  page.data['title'] = mirademon['seo']['title'] if mirademon['seo']['title']
  page.data['description'] = mirademon['seo']['description'] if mirademon['seo']['description']
end
