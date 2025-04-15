# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurLinearRound < Base
      def view_template
        render BlurLinear.new(variant: :round, **attrs)
      end
    end
  end
end
