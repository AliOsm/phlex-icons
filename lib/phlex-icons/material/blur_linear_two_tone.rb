# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurLinearTwoTone < Base
      def view_template
        render BlurLinear.new(variant: :two_tone, **attrs)
      end
    end
  end
end
