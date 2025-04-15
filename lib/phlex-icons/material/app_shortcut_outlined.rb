# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppShortcutOutlined < Base
      def view_template
        render AppShortcut.new(variant: :outlined, **attrs)
      end
    end
  end
end
