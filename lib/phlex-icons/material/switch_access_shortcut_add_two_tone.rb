# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchAccessShortcutAddTwoTone < Base
      def view_template
        render SwitchAccessShortcutAdd.new(variant: :two_tone, **attrs)
      end
    end
  end
end
