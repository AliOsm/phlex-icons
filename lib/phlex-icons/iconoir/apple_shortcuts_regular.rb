# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppleShortcutsRegular < Iconoir::Base
      def view_template
        render AppleShortcuts.new(variant: :regular, **attrs)
      end
    end
  end
end
