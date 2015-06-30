![Spina CMS](http://www.denkwebsite.nl/spinacms.png)

[Visit the website](http://www.spinacms.com)

# Getting Started

This is a Spina CMS plugin example, this project is to allow admins to add custom items into their project.

To start using this project locally, first clone it and add the following lines to your Gemfile:

```
gem 'spina-items', path: '/path/to/the/project'
```

Make sure you run the migration installer to get started.

```
rails g spina_items:install
```

This should copy the migration file required to create the Spina::Item model.

In your Spina project, make sure your selected theme has 'items' added to plugins

```
self.plugins = ['items']
```

Restart your server and head over to '/admin/pages', you should see the items plugin located below the Media Library.

This project rocks and uses MIT-LICENSE.