# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShortcutFilled < Base
      def view_template
        render Shortcut.new(variant: :filled, **attrs)
      end
    end
  end
end
