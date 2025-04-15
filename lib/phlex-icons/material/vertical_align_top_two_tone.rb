# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignTopTwoTone < Base
      def view_template
        render VerticalAlignTop.new(variant: :two_tone, **attrs)
      end
    end
  end
end
