# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderVerticalTwoTone < Base
      def view_template
        render BorderVertical.new(variant: :two_tone, **attrs)
      end
    end
  end
end
