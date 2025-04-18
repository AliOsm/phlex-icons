# frozen_string_literal: true

module PhlexIcons
  module Material
    class RampLeftFilled < Base
      def view_template
        render RampLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
