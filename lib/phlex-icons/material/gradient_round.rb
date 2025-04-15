# frozen_string_literal: true

module PhlexIcons
  module Material
    class GradientRound < Base
      def view_template
        render Gradient.new(variant: :round, **attrs)
      end
    end
  end
end
