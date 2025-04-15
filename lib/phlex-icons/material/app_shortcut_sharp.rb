# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppShortcutSharp < Base
      def view_template
        render AppShortcut.new(variant: :sharp, **attrs)
      end
    end
  end
end
