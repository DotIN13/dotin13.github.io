require "jekyll-import";
        JekyllImport::Importers::Blogger.run({
          "source"                => "/home/dotin13/Downloads/blog-02-29-2020.xml",
          "no-blogger-info"       => false, # not to leave blogger-URL info (id and old URL) in the front matter
          "replace-internal-link" => false, # replace internal links using the post_url liquid tag.
        })
