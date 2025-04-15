# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShortcutSharp < Base
      def view_template
        render Shortcut.new(variant: :sharp, **attrs)
      end
    end
  end
end
