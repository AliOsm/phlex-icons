# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurLinearFilled < Base
      def view_template
        render BlurLinear.new(variant: :filled, **attrs)
      end
    end
  end
end
