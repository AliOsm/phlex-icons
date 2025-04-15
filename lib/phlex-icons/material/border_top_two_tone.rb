# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderTopTwoTone < Base
      def view_template
        render BorderTop.new(variant: :two_tone, **attrs)
      end
    end
  end
end
