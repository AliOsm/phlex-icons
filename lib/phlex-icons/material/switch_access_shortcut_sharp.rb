# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchAccessShortcutSharp < Base
      def view_template
        render SwitchAccessShortcut.new(variant: :sharp, **attrs)
      end
    end
  end
end
