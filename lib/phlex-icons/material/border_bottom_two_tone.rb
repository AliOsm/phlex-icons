# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderBottomTwoTone < Base
      def view_template
        render BorderBottom.new(variant: :two_tone, **attrs)
      end
    end
  end
end
