> [!CAUTION]
> This repository is deprecated and no longer maintained.

= Special Fried Links

== Install

      gem install special_fried_links

      (or use bundler)

== Links but with extra tasty bits

* Ever seen code like this?

      <%= link_to('Edit', edit_something_path(something), :class => 'edit round', :title => "Edit record for #{record.owner}") %>

* Before you know it your templates start looking like php, and God knows we don't need that.
* Obviously the best is to move it into a helper

      module SomethingHelper
        def link_to_edit_something(something)
          title = "Edit record for #{record.owner}"
          path = edit_something_path(something)

          return link_to('Edit', path, :class => 'edit round', :title => title)
        end
      end

* Nice neat and reusable.


== So whats your point?

* This plugin allows you to change the calling code from this:

      <%= link_to_edit_something(something) %>

* to this:

      <%= link_to :edit => something %>

* Tasty hash syntax


== Fat model auth

This gem is designed to be used with the Fat model auth gem, giving you the following pattern:

      link_to :edit => @cabbage if allowed_to? :edit => @cabbage


Got ideas? fork it or send me a message.

Copyright (c) 2009 [Brent Greeff], released under the MIT license
