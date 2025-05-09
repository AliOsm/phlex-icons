# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchAccessShortcutFilled < Base
      def view_template
        render SwitchAccessShortcut.new(variant: :filled, **attrs)
      end
    end
  end
end
