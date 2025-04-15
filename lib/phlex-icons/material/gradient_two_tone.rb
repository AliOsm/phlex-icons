# frozen_string_literal: true

module PhlexIcons
  module Material
    class GradientTwoTone < Base
      def view_template
        render Gradient.new(variant: :two_tone, **attrs)
      end
    end
  end
end
