# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppleShortcutsSolid < Iconoir::Base
      def view_template
        render AppleShortcuts.new(variant: :solid, **attrs)
      end
    end
  end
end
