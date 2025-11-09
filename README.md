# SeshWebsiteNanoc

Source code of the [ShefESH website](https://shefesh.com) (or at least the 2025-present incarnation of it). The site is written using Nanoc, a Ruby framework for static site generation.

For information on the site structure, and how to add or edit content, please see [the relevant section of the ShefESH Wiki](https://shefesh.com/wiki/Website_Documentation/) (recommended) or [the corresponding files in this repository](https://github.com/ShefESH/SeshWebsiteNanoc/tree/main/content/wiki/Website_Documentation) (a little more awkward to read, but may be necessary if the site goes down for some reason).

You may also find the [Nanoc documentation](https://nanoc.app/about/) useful.

If you have the correct version of Ruby installed (see file _.ruby_version_), building the site should be as simple as running the following in the project directory:
```
bundle install              
bundle exec nanoc compile 
```

More detailed intructions for environment setup are in the wiki section linked above.

Once you have successfully built the site, you can launch a preview server with
```
bundle exec nanoc view
```

