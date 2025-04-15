# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowLeftTwoTone < Base
      def view_template
        render KeyboardArrowLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
