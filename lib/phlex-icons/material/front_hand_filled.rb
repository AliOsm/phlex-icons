# frozen_string_literal: true

module PhlexIcons
  module Material
    class FrontHandFilled < Base
      def view_template
        render FrontHand.new(variant: :filled, **attrs)
      end
    end
  end
end
