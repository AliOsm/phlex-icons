# frozen_string_literal: true

module PhlexIcons
  module Material
    class GradientFilled < Base
      def view_template
        render Gradient.new(variant: :filled)
      end
    end
  end
end
