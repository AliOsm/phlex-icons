# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppShortcutTwoTone < Base
      def view_template
        render AppShortcut.new(variant: :two_tone, **attrs)
      end
    end
  end
end
