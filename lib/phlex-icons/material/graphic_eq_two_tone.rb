# frozen_string_literal: true

module PhlexIcons
  module Material
    class GraphicEqTwoTone < Base
      def view_template
        render GraphicEq.new(variant: :two_tone, **attrs)
      end
    end
  end
end
