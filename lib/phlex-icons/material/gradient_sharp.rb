# frozen_string_literal: true

module PhlexIcons
  module Material
    class GradientSharp < Base
      def view_template
        render Gradient.new(variant: :sharp, **attrs)
      end
    end
  end
end
