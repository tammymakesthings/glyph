# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{glyph}
  s.version = "0.4.0.dev"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fabio Cevasco"]
  s.date = %q{2010-08-14}
  s.default_executable = %q{glyph}
  s.description = %q{Glyph is a framework for structured document authoring.}
  s.email = %q{h3rald@h3rald.com}
  s.executables = ["glyph"]
  s.extra_rdoc_files = [
    "LICENSE.textile",
     "README.textile"
  ]
  s.files = [
    ".gitignore",
     "AUTHORS.textile",
     "CHANGELOG.textile",
     "LICENSE.textile",
     "README.textile",
     "Rakefile",
     "VERSION",
     "benchmark.rb",
     "bin/glyph",
     "book/config.yml",
     "book/document.glyph",
     "book/images/document_generation.png",
     "book/images/glyph.png",
     "book/images/glyph.svg",
     "book/lib/macros/reference.rb",
     "book/output/html/glyph.html",
     "book/output/html/images/document_generation.png",
     "book/output/html/images/glyph.png",
     "book/output/html/images/glyph.svg",
     "book/output/html/styles/default.css",
     "book/output/html/styles/ultraviolet/lazy.css",
     "book/output/pdf/glyph.pdf",
     "book/resources/document_generation.txt",
     "book/script/authors",
     "book/script/changelog",
     "book/script/license",
     "book/script/readme",
     "book/snippets.yml",
     "book/text/acknowledgement.glyph",
     "book/text/changelog.glyph",
     "book/text/compiling/compiling.glyph",
     "book/text/compiling/lite_mode.glyph",
     "book/text/compiling/programmatic_usage.glyph",
     "book/text/extending/bookmarks_headers.glyph",
     "book/text/extending/further_reading.glyph",
     "book/text/extending/internals.glyph",
     "book/text/extending/interpreting.glyph",
     "book/text/extending/macro_def.glyph",
     "book/text/extending/params_attrs.glyph",
     "book/text/extending/placeholders.glyph",
     "book/text/extending/validators.glyph",
     "book/text/getting_started/configuration.glyph",
     "book/text/getting_started/create_project.glyph",
     "book/text/getting_started/structure.glyph",
     "book/text/introduction.glyph",
     "book/text/license.glyph",
     "book/text/macros/macros_block.glyph",
     "book/text/macros/macros_core.glyph",
     "book/text/macros/macros_filters.glyph",
     "book/text/macros/macros_inline.glyph",
     "book/text/macros/macros_structure.glyph",
     "book/text/ref_commands.glyph",
     "book/text/ref_config.glyph",
     "book/text/text_editing/attribute_intro.glyph",
     "book/text/text_editing/code.glyph",
     "book/text/text_editing/conditionals.glyph",
     "book/text/text_editing/esc_quot.glyph",
     "book/text/text_editing/evaluation.glyph",
     "book/text/text_editing/glyph_files.glyph",
     "book/text/text_editing/images.glyph",
     "book/text/text_editing/inclusions.glyph",
     "book/text/text_editing/links.glyph",
     "book/text/text_editing/macro_intro.glyph",
     "book/text/text_editing/raw_html.glyph",
     "book/text/text_editing/sections.glyph",
     "book/text/text_editing/stylesheets.glyph",
     "book/text/text_editing/xml_fallback.glyph",
     "book/text/troubleshooting/errors_command.glyph",
     "book/text/troubleshooting/errors_generic.glyph",
     "book/text/troubleshooting/errors_macro.glyph",
     "book/text/troubleshooting/errors_parser.glyph",
     "config.yml",
     "document.glyph",
     "glyph.gemspec",
     "layouts/web/index.glyph",
     "layouts/web/topic.glyph",
     "layouts/web5/index.glyph",
     "layouts/web5/topic.glyph",
     "lib/glyph.rb",
     "lib/glyph/analyzer.rb",
     "lib/glyph/bookmark.rb",
     "lib/glyph/commands.rb",
     "lib/glyph/commands/add.rb",
     "lib/glyph/commands/compile.rb",
     "lib/glyph/commands/config.rb",
     "lib/glyph/commands/init.rb",
     "lib/glyph/commands/outline.rb",
     "lib/glyph/commands/stats.rb",
     "lib/glyph/commands/todo.rb",
     "lib/glyph/config.rb",
     "lib/glyph/document.rb",
     "lib/glyph/interpreter.rb",
     "lib/glyph/macro.rb",
     "lib/glyph/macro_helpers.rb",
     "lib/glyph/macro_validators.rb",
     "lib/glyph/node.rb",
     "lib/glyph/parser.rb",
     "lib/glyph/reporter.rb",
     "lib/glyph/syntax_node.rb",
     "lib/glyph/system_extensions.rb",
     "lib/glyph/utils.rb",
     "macros/core.rb",
     "macros/filters.rb",
     "macros/html/block.rb",
     "macros/html/inline.rb",
     "macros/html/structure.rb",
     "macros/html5/block.rb",
     "macros/html5/inline.rb",
     "macros/html5/structure.rb",
     "macros/xml.rb",
     "spec/files/article.glyph",
     "spec/files/container.textile",
     "spec/files/custom_command.rb",
     "spec/files/custom_tasks.rake",
     "spec/files/document.glyph",
     "spec/files/document_for_stats.glyph",
     "spec/files/document_with_toc.glyph",
     "spec/files/included.textile",
     "spec/files/ligature.jpg",
     "spec/files/markdown.markdown",
     "spec/files/references.glyph",
     "spec/files/test.sass",
     "spec/files/web1.glyph",
     "spec/files/web2.glyph",
     "spec/files/web_doc.glyph",
     "spec/lib/analyzer_spec.rb",
     "spec/lib/bookmark_spec.rb",
     "spec/lib/commands_spec.rb",
     "spec/lib/config_spec.rb",
     "spec/lib/document_spec.rb",
     "spec/lib/glyph_spec.rb",
     "spec/lib/interpreter_spec.rb",
     "spec/lib/macro_spec.rb",
     "spec/lib/macro_validators_spec.rb",
     "spec/lib/node_spec.rb",
     "spec/lib/parser_spec.rb",
     "spec/lib/reporter_spec.rb",
     "spec/lib/syntax_node_spec.rb",
     "spec/macros/core_spec.rb",
     "spec/macros/filters_spec.rb",
     "spec/macros/html5_spec.rb",
     "spec/macros/macros_spec.rb",
     "spec/macros/textile_spec.rb",
     "spec/macros/web5_spec.rb",
     "spec/macros/web_spec.rb",
     "spec/macros/xml_spec.rb",
     "spec/spec_helper.rb",
     "spec/tasks/generate_spec.rb",
     "spec/tasks/load_spec.rb",
     "spec/tasks/project_spec.rb",
     "styles/coderay.css",
     "styles/default.css",
     "styles/pagination.css",
     "styles/ultraviolet/active4d.css",
     "styles/ultraviolet/all_hallows_eve.css",
     "styles/ultraviolet/amy.css",
     "styles/ultraviolet/blackboard.css",
     "styles/ultraviolet/brilliance_black.css",
     "styles/ultraviolet/brilliance_dull.css",
     "styles/ultraviolet/cobalt.css",
     "styles/ultraviolet/dawn.css",
     "styles/ultraviolet/eiffel.css",
     "styles/ultraviolet/espresso_libre.css",
     "styles/ultraviolet/idle.css",
     "styles/ultraviolet/iplastic.css",
     "styles/ultraviolet/lazy.css",
     "styles/ultraviolet/mac_classic.css",
     "styles/ultraviolet/magicwb_amiga.css",
     "styles/ultraviolet/pastels_on_dark.css",
     "styles/ultraviolet/slush_poppies.css",
     "styles/ultraviolet/spacecadet.css",
     "styles/ultraviolet/sunburst.css",
     "styles/ultraviolet/twilight.css",
     "styles/ultraviolet/zenburnesque.css",
     "tasks/generate.rake",
     "tasks/load.rake",
     "tasks/project.rake"
  ]
  s.homepage = %q{http://www.h3rald.com/glyph/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Glyph -- A Ruby-powered Document Authoring Framework}
  s.test_files = [
    "spec/macros/core_spec.rb",
     "spec/macros/web_spec.rb",
     "spec/macros/html5_spec.rb",
     "spec/macros/filters_spec.rb",
     "spec/macros/web5_spec.rb",
     "spec/macros/textile_spec.rb",
     "spec/macros/xml_spec.rb",
     "spec/macros/macros_spec.rb",
     "spec/lib/interpreter_spec.rb",
     "spec/lib/analyzer_spec.rb",
     "spec/lib/commands_spec.rb",
     "spec/lib/node_spec.rb",
     "spec/lib/bookmark_spec.rb",
     "spec/lib/macro_spec.rb",
     "spec/lib/macro_validators_spec.rb",
     "spec/lib/config_spec.rb",
     "spec/lib/glyph_spec.rb",
     "spec/lib/parser_spec.rb",
     "spec/lib/syntax_node_spec.rb",
     "spec/lib/document_spec.rb",
     "spec/lib/reporter_spec.rb",
     "spec/tasks/load_spec.rb",
     "spec/tasks/generate_spec.rb",
     "spec/tasks/project_spec.rb",
     "spec/files/custom_command.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gli>, [">= 1.1.1"])
      s.add_runtime_dependency(%q<extlib>, [">= 0.9.15"])
      s.add_runtime_dependency(%q<rake>, [">= 0.8.7"])
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_development_dependency(%q<yard>, [">= 0.5.8"])
      s.add_development_dependency(%q<jeweler>, ["= 1.4.0"])
      s.add_development_dependency(%q<directory_watcher>, [">= 1.3.2"])
      s.add_development_dependency(%q<haml>, [">= 3.0.15"])
      s.add_development_dependency(%q<RedCloth>, [">= 4.2.3"])
      s.add_development_dependency(%q<bluecloth>, [">= 2.0.7"])
      s.add_development_dependency(%q<coderay>, [">= 0.9.3"])
    else
      s.add_dependency(%q<gli>, [">= 1.1.1"])
      s.add_dependency(%q<extlib>, [">= 0.9.15"])
      s.add_dependency(%q<rake>, [">= 0.8.7"])
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_dependency(%q<yard>, [">= 0.5.8"])
      s.add_dependency(%q<jeweler>, ["= 1.4.0"])
      s.add_dependency(%q<directory_watcher>, [">= 1.3.2"])
      s.add_dependency(%q<haml>, [">= 3.0.15"])
      s.add_dependency(%q<RedCloth>, [">= 4.2.3"])
      s.add_dependency(%q<bluecloth>, [">= 2.0.7"])
      s.add_dependency(%q<coderay>, [">= 0.9.3"])
    end
  else
    s.add_dependency(%q<gli>, [">= 1.1.1"])
    s.add_dependency(%q<extlib>, [">= 0.9.15"])
    s.add_dependency(%q<rake>, [">= 0.8.7"])
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
    s.add_dependency(%q<yard>, [">= 0.5.8"])
    s.add_dependency(%q<jeweler>, ["= 1.4.0"])
    s.add_dependency(%q<directory_watcher>, [">= 1.3.2"])
    s.add_dependency(%q<haml>, [">= 3.0.15"])
    s.add_dependency(%q<RedCloth>, [">= 4.2.3"])
    s.add_dependency(%q<bluecloth>, [">= 2.0.7"])
    s.add_dependency(%q<coderay>, [">= 0.9.3"])
  end
end

