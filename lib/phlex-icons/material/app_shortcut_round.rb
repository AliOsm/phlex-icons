# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppShortcutRound < Base
      def view_template
        render AppShortcut.new(variant: :round, **attrs)
      end
    end
  end
end
