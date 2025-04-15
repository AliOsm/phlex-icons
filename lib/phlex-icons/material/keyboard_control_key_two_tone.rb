# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardControlKeyTwoTone < Base
      def view_template
        render KeyboardControlKey.new(variant: :two_tone, **attrs)
      end
    end
  end
end
