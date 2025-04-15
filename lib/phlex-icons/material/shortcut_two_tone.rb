# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShortcutTwoTone < Base
      def view_template
        render Shortcut.new(variant: :two_tone, **attrs)
      end
    end
  end
end
