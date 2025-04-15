# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchAccessShortcutTwoTone < Base
      def view_template
        render SwitchAccessShortcut.new(variant: :two_tone, **attrs)
      end
    end
  end
end
