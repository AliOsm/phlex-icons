# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowLeftTwoTone < Base
      def view_template
        render KeyboardDoubleArrowLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
