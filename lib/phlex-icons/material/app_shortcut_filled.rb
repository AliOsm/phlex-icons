# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppShortcutFilled < Base
      def view_template
        render AppShortcut.new(variant: :filled)
      end
    end
  end
end
