# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardTwoTone < Base
      def view_template
        render Keyboard.new(variant: :two_tone, **attrs)
      end
    end
  end
end
