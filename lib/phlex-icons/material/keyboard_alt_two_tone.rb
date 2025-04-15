# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardAltTwoTone < Base
      def view_template
        render KeyboardAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
