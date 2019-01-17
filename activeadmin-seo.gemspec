# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activeadmin-seo}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Francesco Disperati"]
  s.date = %q{2015-06-04}
  s.email = ["nebirhos@aol.com"]
  s.files = ["app/models", "app/models/active_admin", "app/models/active_admin/seo", "app/models/active_admin/seo/meta.rb", "app/assets", "app/assets/stylesheets", "app/assets/stylesheets/active_admin", "app/assets/stylesheets/active_admin/seo.css.sass", "app/assets/javascripts", "app/assets/javascripts/activeadmin-seo", "app/assets/images", "app/assets/images/activeadmin-seo", "config/initializers", "config/initializers/inflections.rb", "config/locales", "config/locales/en.yml", "config/locales/it.yml", "db/migrate", "db/migrate/20130205160051_add_ogsitename_to_seo.rb", "db/migrate/20121117185714_create_active_admin_seo_meta.rb", "db/migrate/20130205150736_add_description_to_opengraph_seo.rb", "lib/friendly_id", "lib/friendly_id/translated_seo_meta.rb", "lib/friendly_id/seo_meta.rb", "lib/active_admin", "lib/active_admin/seo", "lib/active_admin/seo/routes.rb", "lib/active_admin/seo/view_helpers.rb", "lib/active_admin/seo/version.rb", "lib/active_admin/seo/form_builder_extension.rb", "lib/active_admin/seo/active_record_extension.rb", "lib/active_admin/seo/engine.rb", "lib/active_admin/seo.rb", "lib/formtastic", "lib/formtastic/inputs", "lib/formtastic/inputs/slug_input.rb", "lib/activeadmin-seo.rb", "lib/tasks", "lib/tasks/activeadmin-seo_tasks.rake", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.homepage = %q{https://github.com/nebirhos/activeadmin-seo}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7.1}
  s.summary = %q{SEO meta fields for ActiveAdmin resources.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activeadmin>, ["~> 0.5.0"])
      s.add_runtime_dependency(%q<activeadmin-dragonfly>, [">= 0"])
      s.add_runtime_dependency(%q<friendly_id>, ["~> 4.0.0"])
    else
      s.add_dependency(%q<activeadmin>, ["~> 0.5.0"])
      s.add_dependency(%q<activeadmin-dragonfly>, [">= 0"])
      s.add_dependency(%q<friendly_id>, ["~> 4.0.0"])
    end
  else
    s.add_dependency(%q<activeadmin>, ["~> 0.5.0"])
    s.add_dependency(%q<activeadmin-dragonfly>, [">= 0"])
    s.add_dependency(%q<friendly_id>, ["~> 4.0.0"])
  end
end
