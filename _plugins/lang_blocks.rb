# Jekyll plugin: sostituisce i tag <lang=it>, <lang=en>, <lang=hu>, <lang=zh> con commenti HTML
# così sopravvivono alla conversione Markdown (che altrimenti li escape come &lt;lang=...&gt;)

Jekyll::Hooks.register :posts, :pre_render do |post|
  next unless post.content.include?('<lang=')
  post.content = post.content
    .gsub(/<lang=it>\s*/i, "<!-- LANG_IT_START -->\n")
    .gsub(/\s*<\/lang=it>/i, "\n<!-- LANG_IT_END -->")
    .gsub(/<lang=en>\s*/i, "<!-- LANG_EN_START -->\n")
    .gsub(/\s*<\/lang=en>/i, "\n<!-- LANG_EN_END -->")
    .gsub(/<lang=hu>\s*/i, "<!-- LANG_HU_START -->\n")
    .gsub(/\s*<\/lang=hu>/i, "\n<!-- LANG_HU_END -->")
    .gsub(/<lang=zh>\s*/i, "<!-- LANG_ZH_START -->\n")
    .gsub(/\s*<\/lang=zh>/i, "\n<!-- LANG_ZH_END -->")
end
