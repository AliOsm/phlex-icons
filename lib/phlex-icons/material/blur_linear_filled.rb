# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurLinearFilled < Base
      def view_template
        render BlurLinear.new(variant: :filled)
      end
    end
  end
end
