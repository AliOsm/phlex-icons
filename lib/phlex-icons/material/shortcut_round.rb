# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShortcutRound < Base
      def view_template
        render Shortcut.new(variant: :round, **attrs)
      end
    end
  end
end
