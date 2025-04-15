# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipToFrontFilled < Base
      def view_template
        render FlipToFront.new(variant: :filled, **attrs)
      end
    end
  end
end
