# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipToFrontSharp < Base
      def view_template
        render FlipToFront.new(variant: :sharp, **attrs)
      end
    end
  end
end
