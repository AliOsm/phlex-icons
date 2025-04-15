# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipFilled < Base
      def view_template
        render Flip.new(variant: :filled, **attrs)
      end
    end
  end
end
